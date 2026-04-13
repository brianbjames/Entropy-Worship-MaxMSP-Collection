var myCanvas = new MaxCanvas(this);
var ctx = myCanvas.getContext('max-2d');

// menu-variables
var precision = 1;
var digitsNum = 5;
var digitStyle = 1;
var colProfile = 1;

//internal
var number = [];
//var numsave = [];
var scale = 1;    //why initialize??
var displayOpen = false;
var img1 = new Image("brushed-metal-texture.jpg");
var img2 = new Image("brushed-metal-texture.jpg");
var pat1 = ctx.createPattern(img1, "repeat");
var pat2 = ctx.createPattern(img2, "repeat");
var bgOffset = 100;
var disWidth = 100*digitsNum;
var myaspect = (disWidth+bgOffset)/ 180;    // add offset because of the frame
var openScale = 1;
var id;

var colorProfiles = [];
colorProfiles[0] = [pat1,          // outer ring
                    pat2,          // inner ring
                    "rgba(10, 96, 0, 0.7 )",      // display background
                    "rgba(80, 254, 5, 0.7 )"];   // number color

colorProfiles[1] = [pat1,
                    pat2,
                    "#000a60bb",
                    "#007bbf"];

colorProfiles[2] = [pat1,
                    "#888",
                    "rgba(104, 5, 6, 0.7 )",
                    "rgba(255, 10, 15, 0.9 )"];

colorProfiles[3] = ["#333",
                    "#888",
                    "rgba(102, 102, 102, 0.7 )",
                    "rgba(34, 34, 34, 0.8 )"];


aspect();

function aspect()
{
    var height = box.rect[3] - box.rect[1]; 
    var width = box.rect[2] - box.rect[0]; 
    forcesize(width,height);
    ctx.redraw();
}

function forcesize(w,h)
{
    if (w != Math.floor(h*myaspect)) {
        w = Math.floor(h*myaspect);
        box.size(w,h);
    }
    scale = (h/180);
}

function anything()
{
    ctx.redraw();
}

function msg_int(n)
{
    var negative = false;
    number = [];

    if(n<0) {
        negative = true;            
        n = -n;
    }
    while (n>9) {
        number.push(n%10);
        n -= (n%10);
        n /= 10;
    }
    number.push(n);

    if(negative)
        number.push('-');

    //numsave = number;
    ctx.redraw();    
}

function msg_float(n)
{
    var negative = false;
    number = [];

    n *= Math.pow(10,precision);
    n = Math.round(n);

    if(n<0) {
        negative = true;            
        n = -n;
    }
    while (n>9) {
        number.push(n%10);
        n -= (n%10);
        n /= 10;
    }
    number.push(n);

    while (number.length <= precision)
        number.push(0);
    if(number.length > precision)
        number[precision] += 10;
    if(negative)
        number.push('-');

    //numsave = number.slice();
    //post("num---save " + numsave + "\n");

    ctx.redraw();
}

function onresizeCanvas(w,h)
{
    forcesize(w,h);
    ctx.redraw();
}

function onclick(w,h)
{
    //post("handleMenu w: " + w/scale + ", h: " + h/scale + "\n");
    var x = w/scale;
    var y = h/scale;

    if(displayOpen)
        handleMenuClick(x, y);
    else if (10 <= x && x <= 40 && 11 <= y && y<= 41){
        if (openScale == 1) {
            id = ctx.setInterval(openDisplayAnimation, 50);
        }
    }
    ctx.redraw();    
}

function handleMenuClick(w,h)
{
    // click on open/close?
    if(10 <= w && w <= 40 && 11 <= h && h<= 41) {
        displayOpen = false;
        //post("numsave " + numsave + "?\n");
        //number = numsave.slice();
        id = ctx.setInterval(closeDisplayAnimation, 50);
        //number = numsave.slice();
    }
    // click on color chooser?
    for(var i = 1; i <= 4; i++) {
        if(Math.pow((w-(30*i + bgOffset/2)),2) + Math.pow((h - 60),2) < 100)
            colProfile = i-1;
    }
    // click on digitstyle-chooser?
    for(var j = 1; j <= 2; j++) {
        if( 40*j + bgOffset/2<= w && w <= 40*j+bgOffset/2+30 && 105 <= h && h<= 149)
            digitStyle = j;
    }
    // clicks for in-/decreasing number of digits/precision
    if( 15+bgOffset/2<= w && w <= 33+bgOffset/2 && 106 <= h && h<= 124) {
        digitsNum++;
        disWidth = 100*digitsNum;
        myaspect = (disWidth+ bgOffset)/ 180;  
        aspect();
    } else if( 15+bgOffset/2<= w && w <= 32+bgOffset/2 && 130 <= h && h<= 148) {
        if(digitsNum>1) digitsNum--;
        disWidth = 100*digitsNum;
        myaspect = (disWidth+ bgOffset)/ 180;  
        aspect();
    } else if(117+bgOffset/2<= w && w <= 135+bgOffset/2 && 106 <= h && h<= 124) {
        precision++;
    } else if(117+bgOffset/2<= w && w <= 135+bgOffset/2 && 130 <= h && h<= 148) {
        precision--;
    }
}

function showMenu()
{
    // background
    ctx.fillStyle = colorProfiles[colProfile][1];
    ctx.fillRect(50, 15, disWidth, 150);

    ctx.lineWidth = 3;
    ctx.strokeStyle = "#888";
    ctx.strokeRect(bgOffset/2+10,20,130,140);
    
    ctx.fillStyle = "rgba(44,44,44,0.9)";
    ctx.fillRect(bgOffset/2+10,20,130,140);
        
    ctx.fillStyle = "#bbbbbb";
    ctx.font = "18px Verdana bold italic";
    ctx.fillText("color", bgOffset/2+50, 45);

    for(var i = 1; i <= 4; i++) {
        ctx.fillStyle = colorProfiles[i-1][2];
        if (i-1 == colProfile)
            ctx.fillStyle = colorProfiles[i-1][3];
        ctx.roundedRect(30*i + bgOffset/2 - 10, 50, 20, 20, 10, 10);
        ctx.fill();
    }

    ctx.fillStyle = "#bbbbbb";
    ctx.font = "18px Verdana bold italic";
    ctx.fillText("style", bgOffset/2+50, 95);

    for(var i = 1; i <= 2; i++) {
        ctx.save()
        if (digitStyle == i) {
            ctx.strokeStyle = colorProfiles[colProfile][3];
            ctx.roundedRect(40*i + bgOffset/2, 105, 30, 44, 10, 10);
            ctx.stroke();
        }
        ctx.fillStyle = colorProfiles[colProfile][2];
        ctx.roundedRect(40*i + bgOffset/2, 105, 30, 44, 10, 10);
        ctx.fill();
        ctx.fillStyle = colorProfiles[colProfile][3];
        ctx.translate(40*i + bgOffset/2, 104);
        ctx.scale(0.3,0.3);

        if(i==1)
            digitalCipher(digitsNum+10);
        else
            digitalCipher2(precision);
        ctx.restore();
    }
    // numdigits / precision +/-
    for(var i = 1; i <= 2; i++) {
        ctx.save()
        ctx.fillStyle = "#999999";
        ctx.roundedRect(15+bgOffset/2, 82 + i*24, 18, 18, 10, 10);
        ctx.roundedRect(117+bgOffset/2, 82 + i*24, 18, 18, 10, 10);
        ctx.fill();
        ctx.strokeStyle = colorProfiles[colProfile][3];
        ctx.moveTo(18+bgOffset/2, 91 + i*24);
        ctx.lineTo(30+bgOffset/2, 91 + i*24);
        ctx.moveTo(120+bgOffset/2, 91 + i*24);
        ctx.lineTo(132+bgOffset/2, 91 + i*24);
        if (i==1){
            ctx.moveTo(24+bgOffset/2, 85 + 24);
            ctx.lineTo(24+bgOffset/2, 97 + 24);
            ctx.moveTo(126+bgOffset/2, 85 + 24);
            ctx.lineTo(126+bgOffset/2, 97 + 24);
        }
        ctx.stroke();
        ctx.restore();
    }
}

function openDisplayAnimation()
{
    if (openScale > 0.1) {
        openScale -= 0.02;
        ctx.redraw();
    }
    else {
        displayOpen = true;
        ctx.redraw();
        ctx.clearInterval(id);
    }
}

function closeDisplayAnimation()
{
    if (openScale < 1) {
        openScale += 0.02;
        ctx.redraw();
    }
    else {
        displayOpen = false;
        openScale = 1;
        ctx.redraw();
        ctx.clearInterval(id);
    }
}

function paint()
{
    ctx.save();
    ctx.scale(scale, scale);

    // canvas background
    ctx.fillStyle = colorProfiles[colProfile][0];//pat1;
    ctx.fillRect(0,0,disWidth+bgOffset,180);

    // behind display
    ctx.fillStyle = "rgba(9, 9, 9, 0.4)";
    ctx.fillRect(bgOffset/2, 15, disWidth, 150);

    // open/close button
    ctx.fillStyle = "rgba(9, 9, 9, 0.4)";
    ctx.roundedRect(10,11,30,20,10,10);
    ctx.fill();

    // light-effects on outside
    ctx.lineWidth = 3;

    ctx.strokeStyle = "rgba(0, 0, 0, 0.45)";//
    ctx.moveTo(1.5, 0);
    ctx.lineTo(1.5, 180),
    ctx.stroke();

    ctx.strokeStyle = "rgba(255, 255, 255, 0.3)";
    ctx.moveTo(disWidth+bgOffset-1.5, 0);
    ctx.lineTo(disWidth+bgOffset-1.5, 180),
    ctx.stroke();

    ctx.strokeStyle = "rgba(255, 255, 255, 0.35)";
    ctx.moveTo(2, 1.5);
    ctx.lineTo(disWidth+bgOffset-2, 1.5),
    ctx.stroke();

    ctx.strokeStyle = "rgba(0, 0, 0, 0.3)";
    ctx.moveTo(2, 178.5);
    ctx.lineTo(disWidth+bgOffset-2, 178.5),
    ctx.stroke();

    // small frame around display
    ctx.lineWidth = 5;
    ctx.strokeStyle = "rgba(0, 0, 0, 0.25)";
    ctx.moveTo(bgOffset/2-2.5,13);
    ctx.lineTo(bgOffset/2-2.5, 167),
    ctx.stroke();

    ctx.lineWidth = 4;
    ctx.strokeStyle = "rgba(0, 0, 0, 0.55)";
    ctx.moveTo(bgOffset/2+disWidth+2.,13);
    ctx.lineTo(bgOffset/2+disWidth+2., 167),
    ctx.stroke();

    ctx.strokeStyle = "rgba(0, 0, 0, 0.4)";
    ctx.moveTo(bgOffset/2-4, 13);
    ctx.lineTo(bgOffset/2+disWidth+3, 13),
    ctx.stroke();

    ctx.strokeStyle = "rgba(0, 0, 0, 0.45)";
    ctx.moveTo(bgOffset/2-4, 167);
    ctx.lineTo(bgOffset/2+disWidth+3, 167),
    ctx.stroke();

    // display menu
    if (displayOpen || openScale <1) {
        showMenu();
    }
    // default
    if (!displayOpen && openScale==1) {
        ctx.save();
        ctx.translate(bgOffset/2,15);

        // display background
        ctx.globalAlpha = 1.;
        ctx.fillStyle = colorProfiles[colProfile][2];
        ctx.fillRect(0,0,disWidth,150);

        ctx.translate(disWidth,0);
        // draw the number
        for(var i = 0; i < digitsNum; i++) {
            ctx.translate(-100,0);
            if (digitStyle == 2)
                digitalCipher2(number.shift());
            else
                digitalCipher(number.shift());
        }
        ctx.restore();
    } else if (openScale < 1) {         // opening "animation"
        ctx.save();
        ctx.translate(1, 180*(1-openScale));    
        ctx.scale(1, openScale);
        ctx.translate(bgOffset/2, 15);

        ctx.fillStyle = colorProfiles[colProfile][2];
        ctx.moveTo(0, 150);
        ctx.lineTo(disWidth, 150);
        ctx.lineTo(disWidth+(1-openScale)*65, 0);
        ctx.lineTo(0-(1-openScale)*65, 0);
        ctx.fill();

        ctx.restore();        
    }
    ctx.restore();
}

function digitalCipher2(x){
    with (ctx) {
        save();
        scale(0.25,0.25);
        globalAlpha = .15;
        fillStyle = colorProfiles[colProfile][3];
        translate(30,40);
        
        // point
        save();
        if (x > 9 && !isNaN(x)) {
            globalAlpha = 0.9;
            x -= 10;
        }
        arc(310,490,25,0,2*Math.PI, false);
        fill();
        restore();

        // oben
        save();
        if (x != 1 && x != 4 && !isNaN(x))
            globalAlpha = 0.9;
        translate(105,10);
        beginPath();
        moveTo(0,0);
        lineTo(-5,50);
        lineTo(145,50);
        lineTo(150,0);
        lineTo(0,0);
        fill();
        restore();

        // mitte
        save();
        if (x == "-" || x != 0 && x != 1 && x != 7 && !isNaN(x))
            globalAlpha = 0.9;
        translate(80,240);
        beginPath();
        moveTo(0,0);
        lineTo(-25,25);
        lineTo(0,50);
        lineTo(155,50);
        lineTo(185,25);
        lineTo(160,0);
        lineTo(0,0);
        fill();
        restore();

        // unten
        save();
        if (x != 1 && x != 4 && x != 7 && !isNaN(x))
            globalAlpha = 0.9;
        translate(65,465);
        beginPath();
        moveTo(5,0);
        lineTo(0,50);
        lineTo(150,50);
        lineTo(155,0);
        lineTo(0,0);
        fill();
        restore();

        // rechts oben
        save();
        if (x != 5 && x != 6 && !isNaN(x))
            globalAlpha = 0.9;
        translate(240,10);
        beginPath();
        moveTo(70,30);
        lineTo(50,250);
        lineTo(30,250);
        lineTo(0,220);
        lineTo(20,0);
        lineTo(30,0);
        quadraticCurveTo(60,10,70,30);
        fill();
        restore();

        // links oben
        save();
        if (x != 1 && x != 2 && x != 3 && x != 7 && !isNaN(x))
            globalAlpha = 0.9;
        translate(30,10);
        beginPath();
        moveTo(20,30);
        lineTo(0,250);
        lineTo(20,250);
        lineTo(50,220);
        lineTo(70,0);
        lineTo(60,0);
        quadraticCurveTo(30,10,20,30);
        fill();
        restore();

        // rechts unten
        save();
        if (x != 2 && !isNaN(x))
            globalAlpha = 0.9;
        translate(220,265);
        beginPath();
        moveTo(70,0);
        lineTo(50,200);
        quadraticCurveTo(50,230,10,250);
        lineTo(0,250);
        lineTo(20,30);
        lineTo(50,0);
        lineTo(70,0);
        fill();
        restore();

       // links unten
        save();
        if (x == 0 || x == 2 || x == 6 || x == 8)
            globalAlpha = 0.9;
        translate(10,265);
        beginPath();
        moveTo(20,0);
        lineTo(0,200);
        quadraticCurveTo(0,230,40,250);
        lineTo(50,250);
        lineTo(70,30);
        lineTo(40,0);
        lineTo(20,0);
        fill();
        restore();

        restore();
    }
}

function digitalCipher(x){
    with (ctx) {
        save();
        scale(0.25,0.25);
        
         //save();
        globalAlpha = .15;
        fillStyle = colorProfiles[colProfile][3];
        translate(30,40);
        
        // point
        save();
        if (x > 9 && !isNaN(x)) {
            globalAlpha = 0.9;
            x -= 10;
        }
        arc(310,490,25,0,2*Math.PI, false);
        fill();
        restore();

        // oben
        save();
        if (x != 1 && x != 4 && !isNaN(x))
            globalAlpha = 0.9;
        translate(105,10);
        beginPath();
        moveTo(-25,0);
        lineTo(-35,10);
        lineTo(-5,50);
        lineTo(145,50);
        lineTo(185,10);
        lineTo(175,0);//ec
        lineTo(0,0);
        fill();
        restore();

        // mitte
        save();
        if (x == "-" || x != 0 && x != 1 && x != 7 && !isNaN(x))
            globalAlpha = 0.9;
        translate(80,240);
        beginPath();
        moveTo(0,0);
        lineTo(-21,21);
        lineTo(3,50);
        lineTo(157,50);
        lineTo(182,25);
        lineTo(160,0);
        lineTo(0,0);
        fill();
        restore();

        // unten
        save();
        if (x != 1 && x != 4 && x != 7 && !isNaN(x))
            globalAlpha = 0.9;
        translate(65,465);
        beginPath();
        moveTo(5,0);
        lineTo(-30,35);
        lineTo(-15,50);
        lineTo(170,50);
        lineTo(184,35);
        lineTo(155,0);
        lineTo(0,0);
        fill();
        restore();

        // rechts oben
        save();
        if (x != 5 && x != 6 && !isNaN(x))
            globalAlpha = 0.9;
        translate(240,10);
        beginPath();
        moveTo(70,35);//ec
        lineTo(50,225);
        lineTo(25,250);
        lineTo(0,220);
        lineTo(15,55);
        lineTo(53,15);
        lineTo(70,35);//ec
        fill();
        restore();

        // links oben
        save();
        if (x != 1 && x != 2 && x != 3 && x != 7 && !isNaN(x))
            globalAlpha = 0.9;
        translate(30,10);
        beginPath();
        moveTo(20,30);
        lineTo(5,220);
        lineTo(26,246);
        lineTo(50,223);
        lineTo(66,55);
        lineTo(35,15);
        lineTo(20,30);
        fill();
        restore();

        // rechts unten
        save();
        if (x != 2 && !isNaN(x))
            globalAlpha = 0.9;
        translate(220,265);
        beginPath();
        moveTo(68,30);
        lineTo(50,213);
        lineTo(33,230);
        lineTo(5,197);
        lineTo(20,30);
        lineTo(46,4);
        lineTo(68,30);
        fill();
        restore();

       // links unten
        save();
        if (x == 0 || x == 2 || x == 6 || x == 8)
            globalAlpha = 0.9;
        translate(10,265);
        beginPath();
        moveTo(20,25);
        lineTo(7,215);
        lineTo(20,230);
        lineTo(55,195);
        lineTo(70,30);
        lineTo(45,0);
        lineTo(20,25);
        fill();
        restore();

        restore();
    }
}
