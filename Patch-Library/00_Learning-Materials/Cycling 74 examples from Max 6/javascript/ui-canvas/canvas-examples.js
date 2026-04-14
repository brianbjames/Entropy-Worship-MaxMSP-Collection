var myCanvas = new MaxCanvas(this);
var ctx = myCanvas.getContext('max-2d');
var example;

function anything()
{
    ctx.redraw();
}

function msg_int(n)
{
    example = n;
    ctx.redraw();    
}

function onresizeCanvas(w, h)
{
    post("w: " + w + "\n");
    post("h: " + h + "\n");
}

function paint()
{
    ctx.save();
    ctx.fillStyle = "#ffffff";
    ctx.fillRect(0,0, canvas.width, canvas.height);
    switch(example)
    {
        case 0:
          drawImageData();
          break;
        case 1:
          simpleShapes1();
          break;
        case 2:
          simpleShapes2();
          break;
        case 3:
          rectangularShapes();
          break;
        case 4:
          moveTo_example();
          break;
        case 5:
          lineTo_example();
          break;
        case 6:
          arc_example();
          break;
        case 7:
          arcTo_example(); 
          break;
        case 8:
          quadraticCurveTo_example();
          break;
        case 9:
          bezierCurveTo_example();
          break;
        case 10:
          combinations_example();
          break;
        case 11:
          fillStyle_example();
          break;
        case 12:
          strokeStyle_example();
          break;
        case 13:
          globalAlpha_example();
          break;
        case 14:
          linearGradient_example();
          break;
        case 15:
          radialGradient_example();
          break;
        case 16:    //change
          translate_example();
          break;
        case 17:
          rotate_example();
          break;
        case 18:
          scale_example();
          break;
        case 19:
          transform_example();
          break;
        case 20:
          drawFont();
          break;
        case 21:
          drawImage();
          break;
        case 22:
          drawPattern();
          break;
        case 23:
          drawImageData();
          break;
        case 24:
          test5();
          break;
        case 25:
          test4();
          break;
        case 26:
          test8();
          break;
        // opera examples
        case 27:
          gradients_example()
          break;
        default:
          drawPattern();
          //post("That's all\n");
    }
    ctx.restore();
}

// Testing

// test fonts
function test8(){
    var shadowOffsetX = 2;
    var shadowOffsetY = 1;
    mgraphics.set_source_rgba(0.,0.,0.,1.);
    mgraphics.translate(200, 170);

    // get all the fonts available on this machine
    var fontlist = mgraphics.getfontlist();
    
    // print some of them
    if (fontlist.length > 80){
        for(var f=1; f<80; f++)
        {
            mgraphics.select_font_face(fontlist[f],0,0);
            mgraphics.set_font_size(18);

            // drawing shadow
            mgraphics.save();
            mgraphics.set_source_rgba(0.1,0.1,0.1,1.);
            mgraphics.move_to(20+shadowOffsetX, 10+shadowOffsetY);
            mgraphics.show_text(fontlist[f]);
            mgraphics.restore();

            // drawing text
            mgraphics.move_to(20, 10);
            mgraphics.text_path(fontlist[f]);
            mgraphics.fill_with_alpha(1.0);


            mgraphics.translate(0, 25);
            mgraphics.rotate(20);
        }
    }
}

// test new globalAlpha implementation
function test7(){
var w, h;
var image;

image = new Image ("oscillator.tif");
w = image.size[0];
h = image.size[1];

// faster image_surface_draw call, acceptable for when the current transform is not rotated
mgraphics.set_source_rgba(1,1,1,0.5);
mgraphics.image_surface_draw(image);

// more flexible path/pattern approach for when the current transform uses rotation
mgraphics.save();
mgraphics.translate (64, 64);
mgraphics.rotate (45* Math.PI/180);
var pat = mgraphics.pattern_create_for_surface(image);
mgraphics.set_source(pat);
mgraphics.rectangle(0,0,w,h);
mgraphics.fill_with_alpha(0.5);
mgraphics.restore();

}

function test6(){
    var w, h;
    var image;

    image = new Image ("oscillator.tif");
    w = image.size[0];
    h = image.size[1];

    mgraphics.save();
    mgraphics.translate (128.0, 128.0);
    mgraphics.rotate (45* Math.PI/180);

    var pat = mgraphics.pattern_create_for_surface(patternSketch);
    //var pat = ctx.createPattern(image);
    //pat.translate(-0.5*w,-0.5*h);
    //pat.rotate(0.5); // this doesn't work well for us
    //pat.scale(0.5,0.5);

    //ctx.fillStyle = pat;
    mgraphics.set_source(pat);

    mgraphics.rectangle(0,0,w*3,h*3);
    //ctx.fillRect(0,0,w*3,h*3);
    mgraphics.fill();
    mgraphics.restore();

}


// test radial gradient
function test5(){

    var tmp = ctx.createRadialGradient(100,100,80,40,60,80);
    tmp.addColorStop(0.0, '#000');
    tmp.addColorStop(1.0, '#fff');

    //ctx.shadowOffsetX = 13;
    //ctx.shadowOffsetY = 18;
    //ctx.shadowColor = "rgba(0, 34, 142, 0.5)";

    var pat = mgraphics.pattern_create_radial(100, 100, 0, 150, 120, 0);
//    pat.scale(0.5, 0.5);
    pat.add_color_stop_rgba(0.,1.,0.,0.,1.);
    pat.add_color_stop_rgba(1.,0.,1.,0.,1.);
    pat.add_color_stop_rgba(1.,0.,0.,0.,0.);
    mgraphics.set_source(pat);
/*
    ctx.fillStyle = tmp;
    ctx.moveTo(10,10);
    ctx.lineTo(10,300);
    ctx.lineTo(300,300);
    ctx.lineTo(300,10);
    //ctx.closePath();
    ctx.fill();
*/
    mgraphics.move_to(10,10);
    mgraphics.line_to(10,300);
    mgraphics.line_to(300,300);
    mgraphics.line_to(300,10);
    mgraphics.close_path();
    mgraphics.fill();

    var pt = mgraphics.get_current_point();
    //post("point: " + pt[0] + "/" + pt[1] + "\n");
}


// test closing of subpaths
function test4(){

    mgraphics.set_source_rgba(1.,0.,1.,1.);
    mgraphics.move_to(10,10);
    mgraphics.line_to(10,30);
    mgraphics.line_to(30,30);
//    mgraphics.line_to(30,20);
    mgraphics.close_path();

    mgraphics.move_to(100,100);
    mgraphics.line_to(100,130);
    mgraphics.line_to(130,130);
//    mgraphics.line_to(120,110);
    mgraphics.close_path();

    mgraphics.fill();
    var pt = mgraphics.get_current_point();
//    post("point: " + pt[0] + "/" + pt[1] + "\n");
}

function test3(){

    mgraphics.set_font_size("64");
    mgraphics.move_to(10,120);
    mgraphics.scale(2.,2.);
    mgraphics.rotate(0.5);
    mgraphics.text_path("foo");
    mgraphics.text_path("bar");

//    mgraphics.rectangle(0,0,125,125);
    //var tmp = mgraphics.pattern_create_rgba(1.,1.,0.,0.5);
    var tmp = mgraphics.pattern_create_linear(0.,0.,100.,100.);
    //var tmp = mgraphics.pattern_create_linear(10.,10.,100.,100.);
    //var tmp = mgraphics.pattern_create_radial(150.,100.,30.,150.,80.,30.);
    var tmp2 = ctx.createLinearGradient(0,50,0,95);
    //var tmp = ctx.createRadialGradient(40,21,30,80,60,20);
    
    tmp.add_color_stop_rgba(1.,0.,1.,0.,1.);
    tmp.add_color_stop_rgba(0.,1.,0.,0.,1.);
    //tmp2.add_color_stop_rgba(1.,0.,1.,0.,1.);

    tmp2.addColorStop(0.5, '#66CC00');
    tmp2.addColorStop(1., '#CC0022');

//    tmp.pattern.add_color_stop_rgba(1.,0.,1.,0.,1.);
//    tmp.pattern.add_color_stop_rgba(0.,1.,0.,0.,1.);

    mgraphics.set_source(tmp);//.pattern);
    mgraphics.fill();

//    mgraphics.rectangle(0,0,125,125);
//    mgraphics.set_source(tmp2);//.pattern);
    ctx.strokeStyle = tmp2;

    if (tmp2 instanceof CanvasGradient) 
        post("true");

//    mgraphics.stroke();
    
    ctx.strokeRect(50,50,50,50);
}

function test2(){
    var w, h;
    var image;

    image = new Image ("oscillator.tif");
    w = image.size[0];
    h = image.size[1];

    mgraphics.save();
    mgraphics.translate (128.0, 128.0);
    mgraphics.rotate (45* Math.PI/180);
    var pat = mgraphics.pattern_create_for_surface(image);
    //pat.translate(-0.5*w,-0.5*h);
    //pat.rotate(0.5); // this doesn't work well for us
    //pat.scale(0.5,0.5);

    pat.set_extend("reflect");
    var extend = pat.get_extend();
    post("extend: " +extend + "\n");
    
    mgraphics.set_source(pat);

    mgraphics.rectangle(0,0,w*3,h*3);
    mgraphics.fill();
    mgraphics.restore();

}

// path test
function test1(){
    mgraphics.save();
    mgraphics.set_source_rgb(0.,0.,1.);
    mgraphics.move_to(25,25);
    mgraphics.text_path("bar");
    var path = mgraphics.copy_path();
    mgraphics.translate(0,50);
    mgraphics.append_path(path);
    mgraphics.translate(50,0);
    mgraphics.append_path(path);
    mgraphics.fill();
    mgraphics.restore();
}

// Basics

function simpleShapes1()
{
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
    with (ctx) {
        save();

        shadowOffsetX = 3;
        shadowOffsetY = 5;
        shadowColor = "rgba(0, 0, 0, 0.5)";

        fillStyle = "rgba(120, 32,113,0.8)";
        fillStyle = "#e3a5d4";

        fillRect(20, 50, 140,114);
        fillStyle = "rgba(239,22,55,0.5)";
        fillRect(56, 33, 143, 53);
       
        scale(1,2);
        clearStyle="#ffff";    //clear to white
        clearRect(44, 30, 40, 20);

        scale(2,1);
        strokeStyle = "rgba(79,12,25,0.6)";
        lineWidth =2;
        strokeRect(5,32, 142, 27);

        restore();
    }
}

function simpleShapes2() {
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    

    ctx.fillStyle = "#000";
    ctx.fillRect(25,25,100,100);  

    ctx.clearStyle = "rgba(179,122,255,0.45)";
    ctx.clearRect(45,45,60,60);  

    ctx.strokeStyle = "#930A0A";
    ctx.strokeRect(50,50,50,50);

//    post("shadow col : " + ctx.shadowColor + "\n");
//    ctx.shadowColor = "rgba(0, 0, 0, 0.0)";

    ctx.fillStyle = "rgba(88,180,0,0.7)";
    ctx.fillRect(10,60,100,300);

    ctx.translate(150,50);

    ctx.strokeStyle = "#9C3FeA";
    ctx.strokeRect(0,0,120,120);

    ctx.lineWidth =5;
    ctx.strokeRect(20,20,120,120);

    ctx.translate(0,50);

    ctx.moveTo(0,0);
    ctx.lineTo(166,150);
    ctx.stroke();
}


// Drawing shapes

function rectangularShapes() {
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
//  var ctx = MaxCanvas(this).getContext('2d');

  ctx.fillStyle = "#1a20f3";
  ctx.fillRect(0,0,150,150);   //  draw a rectangle with default settings

  ctx.clearRect(10,10,130,130);   //  draw a rectangle with default settings
  ctx.save();                  //  Save the default state

  ctx.fillStyle = '#09F'       // Make changes to the settings
  ctx.globalAlpha = 0.5;    
  ctx.fillRect(15,15,120,120); // Draw a rectangle with new settings

  ctx.save();                  // Save the current state
  ctx.fillStyle = '#FAF'       // Make changes to the settings
  ctx.fillRect(30,30,90,90);   // Draw a rectangle with new settings

  ctx.restore();               // Restore previous state
  ctx.fillRect(45,45,60,60); // Draw a rectangle with restored settings

  ctx.restore();               // Restore original state
  ctx.fillRect(60,60,30,30); // Draw a rectangle with restored settings
}

function moveTo_example()
{
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
 ctx.beginPath();  
 ctx.arc(75,75,50,0,Math.PI*2,true); // Outer circle  
 ctx.moveTo(110,75);  
 ctx.arc(75,75,35,0,Math.PI,false);   // Mouth (clockwise)  
 ctx.moveTo(65,65);  
 ctx.arc(60,65,5,0,Math.PI*2,true);  // Left eye  
 ctx.moveTo(95,65);  
 ctx.arc(90,65,5,0,Math.PI*2,true);  // Right eye  
 ctx.stroke(); 
}

function lineTo_example(){
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
  // Make sure we don't execute when canvas isn't supported
  if (myCanvas.getContext){
    // use getContext to use the canvas for drawing
    var ctx = myCanvas.getContext('max-2d');

    ctx.fillStyle = "rgba(98,39,33,0.5)";


    ctx.shadowOffsetX = 5;
    ctx.shadowOffsetY = 3;
    ctx.shadowColor = "rgba(198,9,3,1.)";

    // Filled triangle
    ctx.beginPath();
    ctx.moveTo(25,25);
    ctx.lineTo(105,25);
    ctx.lineTo(25,105);
    var path = mgraphics.copy_path();
    //post("path: " + path + "\n");

    ctx.fill();

    //ctx.translate(40,30);
    //mgraphics.append_path(path);
   // ctx.fill();

    
    // Stroked triangle
    ctx.beginPath();
    ctx.moveTo(125,125);
    ctx.lineTo(125,45);
    ctx.lineTo(45,125);
    ctx.closePath();
    ctx.stroke();
  }
}

function arc_example(){
  var myCanvas = new MaxCanvas(this);
    
  // Make sure we don't execute when canvas isn't supported
  if (myCanvas.getContext){
    // use getContext to use the canvas for drawing
    var ctx = myCanvas.getContext('max-2d');
    // Draw shapes
    for (i=0;i<4;i++){
      for(j=0;j<3;j++){
        ctx.beginPath();
        var x          = 25+j*50;               // x coordinate
        var y          = 25+i*50;               // y coordinate
        var radius     = 20;                    // Arc radius
        var startAngle = 0;                     // Starting point on circle
        var endAngle   = Math.PI+(Math.PI*j)/2; // End point on circle
        var clockwise  = i%2==0 ? false : true; // clockwise or anticlockwise
    
        ctx.arc(x,y,radius,startAngle,endAngle, clockwise);
    
        if (i>1){
          ctx.fill();
        } else {
          ctx.stroke();
        }
      }
    }
  }
}

function arcTo_example()
{
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
    ctx.beginPath();
    ctx.moveTo(10, 100);
    ctx.lineTo(20,130);
    ctx.arcTo(150,200,50,280,50);
    ctx.stroke();
}


function quadraticCurveTo_example(){
  var myCanvas = new MaxCanvas(this);
    
  // Make sure we don't execute when canvas isn't supported
  if (myCanvas.getContext){
    // use getContext to use the canvas for drawing
    var ctx = myCanvas.getContext('max-2d');
    // Draw shapes
    ctx.beginPath();
    ctx.moveTo(75,25);
    ctx.quadraticCurveTo(25,25,25,62.5);
    ctx.quadraticCurveTo(25,100,50,100);
    ctx.quadraticCurveTo(50,120,30,125);
    ctx.quadraticCurveTo(60,120,65,100);
    ctx.quadraticCurveTo(125,100,125,62.5);
    ctx.quadraticCurveTo(125,25,75,25);
    ctx.stroke();
  }
}

function bezierCurveTo_example(){
  var myCanvas = new MaxCanvas(this);
    
  // Make sure we don't execute when canvas isn't supported
  if (myCanvas.getContext){
    // use getContext to use the canvas for drawing
    var ctx = myCanvas.getContext('max-2d');
    // Draw shapes
    ctx.globalAlpha = 0.4;

    ctx.beginPath();
    ctx.moveTo(75,40);
    ctx.bezierCurveTo(75,37,70,25,50,25);
    ctx.bezierCurveTo(20,25,20,62.5,20,62.5);
    ctx.bezierCurveTo(20,80,40,102,75,120);
    ctx.bezierCurveTo(110,102,130,80,130,62.5);
    ctx.bezierCurveTo(130,62.5,130,25,100,25);
    ctx.bezierCurveTo(85,25,75,37,75,40);
    ctx.fill();

  }
}

function combinations_example(){
  var myCanvas = new MaxCanvas(this);
  
  // Make sure we don't execute when canvas isn't supported
  if (myCanvas.getContext){

    // use getContext to use the canvas for drawing
    var ctx = myCanvas.getContext('max-2d');

    // Draw shapes
    roundedRect(ctx,12,12,220,200,15);
    roundedRect(ctx,19,19,206,186,9);
    roundedRect(ctx,53,53,49,33,10);
    roundedRect(ctx,53,119,49,16,6);
    roundedRect(ctx,135,53,49,33,10);
    roundedRect(ctx,135,119,25,49,10);

    // Character 1
    ctx.beginPath();
    ctx.arc(37,37,13,Math.PI/7,-Math.PI/7,false);
    ctx.lineTo(34,37);
    ctx.fill();

    // blocks
    for(i=0;i<8;i++){
      ctx.fillRect(51+i*16,35,4,4);
    }
    for(i=0;i<6;i++){
      ctx.fillRect(115,51+i*16,4,4);
    }
    for(i=0;i<8;i++){
      ctx.fillRect(51+i*16,99,4,4);
    }

    // character 2
    ctx.beginPath();
    ctx.moveTo(83,116);
    ctx.lineTo(83,102);
    ctx.bezierCurveTo(83,94,89,88,97,88);
    ctx.bezierCurveTo(105,88,111,94,111,102);
    ctx.lineTo(111,116);
    ctx.lineTo(106.333,111.333);
    ctx.lineTo(101.666,116);
    ctx.lineTo(97,111.333);
    ctx.lineTo(92.333,116);
    ctx.lineTo(87.666,111.333);
    ctx.lineTo(83,116);
    ctx.fill();
    ctx.fillStyle = "white";
    ctx.beginPath();
    ctx.moveTo(91,96);
    ctx.bezierCurveTo(88,96,87,99,87,101);
    ctx.bezierCurveTo(87,103,88,106,91,106);
    ctx.bezierCurveTo(94,106,95,103,95,101);
    ctx.bezierCurveTo(95,99,94,96,91,96);
    ctx.moveTo(103,96);
    ctx.bezierCurveTo(100,96,99,99,99,101);
    ctx.bezierCurveTo(99,103,100,106,103,106);
    ctx.bezierCurveTo(106,106,107,103,107,101);
    ctx.bezierCurveTo(107,99,106,96,103,96);
    ctx.fill();
    ctx.fillStyle = "black";
    ctx.beginPath();
    ctx.arc(101,102,2,0,Math.PI*2,true);
    ctx.fill();
    ctx.beginPath();
    ctx.arc(89,102,2,0,Math.PI*2,true);
    ctx.fill();
  }
}

function roundedRect(ctx,x,y,width,height,radius){
  ctx.beginPath();
  ctx.moveTo(x,y+radius);
  ctx.lineTo(x,y+height-radius);
  ctx.quadraticCurveTo(x,y+height,x+radius,y+height);
  ctx.lineTo(x+width-radius,y+height);
  ctx.quadraticCurveTo(x+width,y+height,x+width,y+height-radius);
  ctx.lineTo(x+width,y+radius);
  ctx.quadraticCurveTo(x+width,y,x+width-radius,y);
  ctx.lineTo(x+radius,y);
  ctx.quadraticCurveTo(x,y,x,y+radius);
  ctx.stroke();
}


// styles and colors examples

function fillStyle_example() {
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
  for (i=0;i<6;i++){
    for (j=0;j<6;j++){
      ctx.fillStyle = 'rgb(' + Math.floor(255-42.5*i) + ',' + 
                       Math.floor(255-42.5*j) + ',0)';
      ctx.fillRect(j*25,i*25,25,25);
    }
  }
}

function strokeStyle_example() {
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
  for (i=0;i<6;i++){
    for (j=0;j<6;j++){
      ctx.strokeStyle = 'rgb(0,' + Math.floor(255-42.5*i) + ',' + 
                       Math.floor(255-42.5*j) + ')';
      ctx.beginPath();
      ctx.arc(12.5+j*25,12.5+i*25,10,0,Math.PI*2,true);
      ctx.stroke();
    }
  }
}

function globalAlpha_example() {
  // draw background
  ctx.fillStyle = '#FD0';
  ctx.fillRect(0,0,75,75);
  ctx.fillStyle = '#6C0';
  ctx.fillRect(75,0,75,75);
  ctx.fillStyle = '#09F';
  ctx.fillRect(0,75,75,75);
  ctx.fillStyle = '#F30';
  ctx.fillRect(75,75,75,75);
  ctx.fillStyle = '#FFF';

  // set transparency value
  ctx.globalAlpha = 0.2;

  // Draw semi transparent circles
  for (i=0;i<7;i++){
      ctx.beginPath();
      ctx.arc(75,75,10+10*i,0,Math.PI*2,true);
      ctx.fill();
  }
}

function linearGradient_example() {
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
   
  // Create gradients
  var lingrad = ctx.createLinearGradient(0,0,0,150);
  lingrad.addColorStop(0, '#00ABEB');
  lingrad.addColorStop(0.5, '#fff');
  lingrad.addColorStop(0.5, '#66CC00');
  lingrad.addColorStop(1, '#fff');

  var lingrad2 = ctx.createLinearGradient(0,50,0,95);
  lingrad2.addColorStop(0, '#000'); // need to add this line to prevent crash
  lingrad2.addColorStop(0.5, '#000');
  lingrad2.addColorStop(1, 'rgba(0,0,0,0)');

  //ctx.globalAlpha = 0.4;

  // assign gradients to fill and stroke styles
  ctx.fillStyle = lingrad;
  ctx.strokeStyle = lingrad2;
  
  // draw shapes
  ctx.fillRect(10,10,130,130);
  ctx.strokeRect(50,50,50,50);

}

function radialGradient_example() {
  var ctx = new MaxCanvas(this).getContext('max-2d');  
//  var ctx = document.getElementById('canvas').getContext('2d');

  // Create gradients
  var radgrad = ctx.createRadialGradient(45,45,10,52,50,30);
  radgrad.addColorStop(0, '#A7D30C');
  radgrad.addColorStop(0.9, '#019F62');
  radgrad.addColorStop(1, 'rgba(1,159,98,0)');
  
  var radgrad2 = ctx.createRadialGradient(105,105,20,112,120,50);
  radgrad2.addColorStop(0, '#FF5F98');
  radgrad2.addColorStop(0.75, '#FF0188');
  radgrad2.addColorStop(1, 'rgba(255,1,136,0)');

  var radgrad3 = ctx.createRadialGradient(95,15,15,102,20,40);
  radgrad3.addColorStop(0, '#00C9FF');
  radgrad3.addColorStop(0.8, '#00B5E2');
  radgrad3.addColorStop(1, 'rgba(0,201,255,0)');

  var radgrad4 = ctx.createRadialGradient(0,150,50,0,140,90);
  radgrad4.addColorStop(0, '#F4F201');
  radgrad4.addColorStop(0.8, '#E4C700');
  radgrad4.addColorStop(1, 'rgba(228,199,0,0)');
  
  // draw shapes
  ctx.fillStyle = radgrad4;
  ctx.fillRect(0,0,150,150);
  ctx.fillStyle = radgrad3;
  ctx.fillRect(0,0,150,150);
  ctx.fillStyle = radgrad2;
  ctx.fillRect(0,0,150,150);
  ctx.fillStyle = radgrad;
  ctx.fillRect(0,0,150,150);
}


// Transformations

function translate_example() {
  //var ctx = MaxCanvas(this).getContext('2d');
  ctx.fillStyle = '#000';
  ctx.fillRect(0,0,300,300);
  for (i=0;i<3;i++) {
    for (j=0;j<3;j++) {
      ctx.save();
      ctx.strokeStyle = "#9CFF00";
      ctx.translate(50+j*100,50+i*100);
      drawSpirograph(ctx,20*(j+2)/(j+1),-8*(i+3)/(i+1),10);
      ctx.restore();
    }
  }
}

function drawSpirograph(ctx,R,r,O){
  var x1 = R-O;
  var y1 = 0;
  var i  = 1;
  ctx.beginPath();
  ctx.moveTo(x1,y1);
  do {
    if (i>20000) break;
    var x2 = (R+r)*Math.cos(i*Math.PI/72) - (r+O)*Math.cos(((R+r)/r)*(i*Math.PI/72))
    var y2 = (R+r)*Math.sin(i*Math.PI/72) - (r+O)*Math.sin(((R+r)/r)*(i*Math.PI/72))
    ctx.lineTo(x2,y2);
    x1 = x2;
    y1 = y2;
    i++;
  } while (x2 != R-O && y2 != 0 );
  ctx.stroke();
}

function rotate_example() {
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
  ctx.translate(75,75);
  for (i=1;i<6;i++){
    ctx.save();
    ctx.fillStyle = 'rgb('+(51*i)+','+(255-51*i)+',255)';
    for (j=0;j<i*6;j++){
    ctx.rotate(Math.PI*2/(i*6));
    ctx.beginPath();
    ctx.arc(0,i*12.5,5,0,Math.PI*2,true);
    ctx.fill();
    }
    ctx.restore();
  }
}

function scale_example() {
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
  ctx.strokeStyle = "#fc0";
  ctx.lineWidth = 1.5;
  ctx.fillRect(0,0,300,300);

  // Uniform scaling
  ctx.save()
  ctx.translate(50,50);
  drawSpirograph(ctx,22,6,5);

  ctx.translate(100,0);
  ctx.scale(0.75,0.75);
  drawSpirograph(ctx,22,6,5);

  ctx.translate(133.333,0);
  ctx.scale(0.75,0.75);
  drawSpirograph(ctx,22,6,5);
  ctx.restore();

  // Non uniform scaling (y direction)
  ctx.strokeStyle = "#0cf";
  ctx.save()
  ctx.translate(50,150);
  ctx.scale(1,0.75);
  drawSpirograph(ctx,22,6,5);

  ctx.translate(100,0);
  ctx.scale(1,0.75);
  drawSpirograph(ctx,22,6,5);

  ctx.translate(100,0);
  ctx.scale(1,0.75);
  drawSpirograph(ctx,22,6,5);
  ctx.restore();

  // Non uniform scaling (x direction)
  ctx.strokeStyle = "#cf0";
  ctx.save()
  ctx.translate(50,250);
  ctx.scale(0.75,1);
  drawSpirograph(ctx,22,6,5);

  ctx.translate(133.333,0);
  ctx.scale(0.75,1);
  drawSpirograph(ctx,22,6,5);

  ctx.translate(177.777,0);
  ctx.scale(0.75,1);
  drawSpirograph(ctx,22,6,5);
  ctx.restore();
  
}

function transform_example() 
{
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
   var sin = Math.sin(Math.PI/6);  
   var cos = Math.cos(Math.PI/6);  
   ctx.translate(200, 200);  
   var c = 0;  
   for (var i=0; i <= 12; i++) {  
     c = Math.floor(255 / 12 * i);  
     ctx.fillStyle = "rgb(" + c + "," + c + "," + c + ")";  
     ctx.fillRect(0, 0, 100, 10);  
     ctx.transform(cos, sin, -sin, cos, 0, 0);  
   }  
     
   ctx.setTransform(-1, 0, 0, 1, 200, 200);
   ctx.fillStyle = "rgba(255, 128, 255, 0.5)";  
   ctx.fillRect(0, 50, 100, 100);  
}


// Fonts
function drawFont()
{
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  


    ctx.save();
    ctx.shadowOffsetX = 2;
    ctx.shadowOffsetY = 1;
    ctx.fillStyle = "black";
    ctx.translate(200, 170);

    // get all the fonts available on this machine
    var fontlist = mgraphics.getfontlist();
    
    // print some of them
    if (fontlist.length > 60){
        for(var f=1; f<60; f++)
        {
            var myFonts = fontlist[f];
            ctx.font = myFonts.concat(" 18px");
            ctx.fillText(myFonts, 20, 10);
            ctx.translate(0, 25);
            ctx.rotate(20);
        }
    }
    ctx.restore();

    // setting the font
    var myFont = "26px Georgia bold italic";
    ctx.font = myFont;

    // text/font size 
    var width = ctx.measureText(myFont);
    //post("width : " + width + "\n");

    var mes2 = mgraphics.text_measure(myFont);
    //post("height: " + mes2[1] + "\n");

    var ex =  mgraphics.font_extents();
    //post("extends - ascent : " + ex[0] + ", descent: " + ex[1] + ", height: " + ex [2] + ", summe: " + (ex[0]+ ex[1]) + "\n");
    
    var origin = 40;
    ctx.clearRect(10, origin-ex[0], width+30,mes2[1])

    // lines
    ctx.lineWidth = 2;
    ctx.strokeStyle = "black";

    // baseline
    ctx.moveTo(10,origin);
    ctx.lineTo(width+30,origin);
    ctx.stroke();

    ctx.lineWidth = 1;

    // top
    ctx.moveTo(10,origin-ex[0]);
    ctx.lineTo(width+30,origin-ex[0]);

    // bottom
    ctx.moveTo(10,origin+ex[1]);
    ctx.lineTo(width+30,origin+ex[1]);

    // middle
    ctx.moveTo(10,origin+ex[1]-(ex[0]+ex[1])/2);
    ctx.lineTo(width+30,origin+ex[1]-(ex[0]+ex[1])/2);

    // left
    ctx.moveTo(20,origin-ex[0]);
    ctx.lineTo(20,origin+ex[1]);

    // right
    ctx.moveTo(20+width,origin-ex[0]);
    ctx.lineTo(20+width,origin+ex[1]);

    // middle
    ctx.moveTo(20+width/2,origin-ex[0]);
    ctx.lineTo(20+width/2,origin+ex[1]);
    
    //ctx.stroke();

    ctx.beginPath();
    // text
    //ctx.textBaseline = "middle";
    //ctx.textAlign = "middle";

    ctx.shadowOffsetX = 0;
    ctx.shadowOffsetY = 0;
    ctx.shadowColor = "rgba(0, 0, 0, 0.5)";

    ctx.lineWidth = 2;
   // ctx.lineJoin = "round";    // ??
    ctx.strokeStyle = "orange";
    ctx.strokeText(myFont, 20, origin, 530);

    for(var f=1; f<fontlist.length; f++)
    {
        //post(fontlist[f] + "\n");
    }
}


// Other

function drawImage()
{
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  

    var img = new Image("oscillator.tif");

    ctx.globalAlpha = 0.7;

    ctx.scale(0.5, 0.5);

    ctx.drawImage(img, 20, 20, 40, 40, 0, 0 , 200, 200);

    ctx.translate(canvas.width, canvas.height);
   // ctx.rotate(0.2);

    var matrix = mgraphics.get_matrix();
    matrix[1] = 0.2;
    matrix[2] = -0.2;
    mgraphics.set_matrix(matrix[0], matrix[1], matrix[2], matrix[3], matrix[4], matrix[5]);
        

    ctx.drawImage(img, 20, 20, 40, 40, 0, 0 , 200, 200);

}

function drawPattern()
{
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
    var img = new Image("oscillator.tif");

    var img2 = new Image(img.size[0], img.size[1]*10);
    img2.clear(0.,0.,0.,0.);
    img2.copypixels(img);

    var p = ctx.createPattern(img, "repeat-y");
    ctx.fillStyle = p;

    ctx.translate(30,60);
    ctx.rotate(0.3);
    ctx.fillRect(30,50,200,200);
    //mgraphics.set_source_surface(img);
    //mgraphics.rectangle(0, 0, 120, 120);
    //mgraphics.fill();
    /*
    ctx.translate(40,30);
    ctx.fillStyle = img;
    ctx.lineWidth = 5;
    ctx.moveTo(0, 0);
    ctx.lineTo(0, 200);
    ctx.lineTo(200, 200);
    ctx.lineTo(200, 0);
    ctx.closePath();
    ctx.fill();
*/
}

function drawImageData()
{
    var myCanvas = new MaxCanvas(this);
    var ctx = myCanvas.getContext('max-2d');  
    
    mgraphics.new_path();
    mgraphics.move_to(0.5, 0.5);

    var g = mgraphics.get_current_point();
    //post("graph: " + g + "\n");

    var sk = ctx.createImageData(20, 30);

    post("a: " + sk.width + "\n");
    sk.set(7, 111);
    sk.set(8, 221);
    sk.set(17, 11);
    sk.set(27, 11);
    sk.set(28, 121);
    ctx.putImageData(sk, 10, 10);


    //var img = new Image(20,50);
    //ctx.drawImage(sk.source, 10, 10);

//    var sk2 = ctx.createImageData(sk);

    var t = new Field(25);
    t.value =3;
    post("t.value: " + t.value + "\n"); 

}

function Field(val){
    this.value = val;
}

Field.prototype = {
    get value(){
        return this._value;
    },
    set value(val){
//        this._value = val;
        post("NO\n");
    }
};


// opera examples

function gradients_example()
{
    var elem = new MaxCanvas(this);

    if (!elem || !elem.getContext) {
        return;
    }

    // Get the canvas 2d context.
    var context = elem.getContext('max-2d');
    if (!context) {
        return;
    }

    // The hue spectrum used by HSV color picker charts.
    var color, hue = [
                    [255,   0,   0 ], // 0, Red,       0°
                    [255, 255,   0 ], // 1, Yellow,   60°
                    [  0, 255,   0 ], // 2, Green,   120°
                    [  0, 255, 255 ], // 3, Cyan,    180°
                    [  0,   0, 255 ], // 4, Blue,    240°
                    [255,   0, 255 ], // 5, Magenta, 300°
                    [255,   0,   0]], // 6, Red,     360°

    // Create the linear gradient: sx, sy, dx, dy.
    // That's the start (x,y) coordinates, followed by the destination (x,y).
    gradient = context.createLinearGradient(0, 0, canvas.width, 0);

    // Comment Silvio: the size of the canvas element determines the look...

    // Add the color stops.
    for (var i = 0; i <= 6; i++) {
        color = 'rgb(' + hue[i][0] + ', ' + hue[i][1] + ', ' + hue[i][2] + ')';
        gradient.addColorStop(i * 1/6, color);
    }

    // Use the gradient for the fillStyle.
    context.fillStyle = gradient;

    // Now let's draw a rectangle with a black shadow.
    // Shadows only render in Konqueror 4.1 and Firefox 3.1 nightlies.
    context.shadowOffsetX = 5;
    context.shadowOffsetY = 5;
    context.shadowBlur    = 4;
    context.shadowColor   = 'rgba(0, 0, 0, 0.5)';
    context.fillRect(5, 5, 200, 100);

    // For effect, let's also draw some text: "Hello world!".
    context.font = 'bold 36px sans-serif';
    context.textBaseline = 'top';

    // Drawing text is only supported by Firefox 3.1 nightlies and recent WebKit builds.
    // Due to some bug, text+gradients don't render fine in Webkit.

    if (context.fillText) {
        context.fillText('Hello world!', 5, 120, 200);
    }

    // strokeText is unsupported by Webkit.
    context.strokeStyle = '#666';
    if (context.strokeText) {
        context.strokeText('Hello world!', 5, 120, 200);
    }
}