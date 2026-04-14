var x;
var y;
var dx = 1;
var dy = 2;
var WIDTH;
var HEIGHT;
var ctx = new MaxCanvas(this).getContext("max-2d");
var paddlex;
var paddleh;
var paddlew;
var bricks;
var NROWS;
var NCOLS;
var BRICKWIDTH;
var BRICKHEIGHT;
var PADDING;
var ballr = 10;
var rowcolors = ["#FF1C0A", "#FFFD0A", "#00A308", "#0008DB", "#EB0093"];
var paddlecolor = "#FFFFFF";
var ballcolor = "#FFFFFF";
var backcolor = "#000000";
var bricksleft;
var intervalId;

init();

function bang() {
  init();
}

function onidle(x,y,but,cmd,shift,capslock,option,ctrl)
{
  paddlex = x-paddlew/2;
}

function draw() {
  x += dx;
  y += dy;
  ctx.redraw();
}

function paint()
{
  clear();
  ctx.fillStyle = backcolor;
  rect(0, 0, WIDTH, HEIGHT);
  ctx.fillStyle = ballcolor;
  circle(x, y, ballr);
  ctx.fillStyle = paddlecolor;
  rect(paddlex, HEIGHT-paddleh, paddlew, paddleh);

  drawbricks();
 
  //have we hit a brick?
  rowheight = BRICKHEIGHT + PADDING;
  colwidth = BRICKWIDTH + PADDING;
  row = Math.floor(y/rowheight);
  col = Math.floor(x/colwidth);
  //if so, reverse the ball and mark the brick as broken
  if (y < NROWS * rowheight && row >= 0 && col >= 0 && bricks[row][col] == 1) {
    dy = -dy;
    bricks[row][col] = 0;
    bricksleft-=1;
  }

 if (x + dx + ballr > WIDTH || x + dx - ballr < 0)
    dx = -dx;

  if (y + dy - ballr < 0)
    dy = -dy;
  else if (y + dy + ballr > HEIGHT - paddleh) {
    if (x > paddlex && x < paddlex + paddlew) {
      //move the ball differently based on where it hit the paddle
      dx = 8 * ((x-(paddlex+paddlew/2))/paddlew);
      dy = -dy;
    }
    else if (y + dy + ballr > HEIGHT) {
      //game over, so stop the animation
      post("sometimes you lose, sometimes the others win\n");
      ctx.fillText("You lose!", 100, 200);
      ctx.clearInterval(intervalId);
    }
  }
  if (bricksleft == 0) {
    ctx.fillText("You win!", 100, 200);
    ctx.clearInterval(intervalId);
  }
}

function circle(x,y,r) {
  ctx.beginPath();
  ctx.arc(x, y, r, 0, Math.PI*2, true);
  ctx.closePath();
  ctx.fill();
}

function rect(x,y,w,h) {
  ctx.beginPath();
  ctx.fillRect(x,y,w,h);
  ctx.closePath();
//  ctx.fill();
}

function clear() {
  ctx.clearRect(0, 0, WIDTH, HEIGHT);
}

function init() {
//  var myCanvas = new MaxCanvas(this);
//  ctx = myCanvas.getContext("max-2d");
  x = 150;
  y = 150;
  WIDTH = ctx.width;
  HEIGHT = ctx.height;
  init_paddle();
  initbricks();
  ctx.font = "25px Times New Roman bold";
  intervalId = ctx.setInterval(draw, 10);    // then uncomment this

}

function init_paddle() {
  paddlex = WIDTH / 2;
  paddleh = 10;
  paddlew = 75;
}

function initbricks() {
  NROWS = 5;
  NCOLS = 5;
  BRICKWIDTH = (WIDTH/NCOLS) - 1;
  BRICKHEIGHT = 15;
  PADDING = 1;
  bricksleft = 25;

  bricks = new Array(NROWS);
  for (i=0; i < NROWS; i++) {
    bricks[i] = new Array(NCOLS);
    for (j=0; j < NCOLS; j++) {
      bricks[i][j] = 1;
    }
  }
}

function drawbricks() {
  for (i=0; i < NROWS; i++) {
    ctx.fillStyle = rowcolors[i];
    for (j=0; j < NCOLS; j++) {
      if (bricks[i][j] == 1) {
        rect((j * (BRICKWIDTH + PADDING)) + PADDING,
             (i * (BRICKHEIGHT + PADDING)) + PADDING,
             BRICKWIDTH, BRICKHEIGHT);
      }
    }
  }
}

