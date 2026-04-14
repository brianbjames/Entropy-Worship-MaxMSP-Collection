mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

function bang()
{
    mgraphics.redraw();
}


function paint()
{
var w, h;
var image;
var mg;

gc();
image = new Image ("oscillator.tif");
w = image.size[0];
h = image.size[1];

mg = new MGraphics(w,h);
mg.image_surface_draw(image);
var outimage = new Image (mg);
outimage.flip(1,1);
mgraphics.image_surface_draw(outimage);
}

var fbimage=null;

var testsvg = "<?xml version=\"1.0\" standalone=\"no\"?> \
<svg width=\"5cm\" height=\"4cm\" \
xmlns=\"http://www.w3.org/2000/svg\"> \
<desc>Four separate rectangles \
</desc> \
<rect x=\"0.5cm\" y=\"0.5cm\" width=\"2cm\" height=\"1cm\"/> \
<rect x=\"0.5cm\" y=\"2cm\" width=\"1cm\" height=\"1.5cm\"/> \
<rect x=\"3cm\" y=\"0.5cm\" width=\"1.5cm\" height=\"2cm\"/> \
<rect x=\"3.5cm\" y=\"3cm\" width=\"1cm\" height=\"0.5cm\"/> \
<!-- Show outline of canvas using 'rect' element --> \
<rect x=\".01cm\" y=\".01cm\" width=\"4.98cm\" height=\"3.95cm\" \
fill=\"none\" stroke=\"blue\" stroke-width=\".02cm\" /> \
</svg>";


function paint_svg()
{
    //new MGraphicsSVG(filename or string);

    mgraphics.translate(50,50);
    mgraphics.scale(4.,4.);
    mgraphics.svg_render("8n.svg");
    mgraphics.translate(20,20);
     mgraphics.scale(1/8.,1/8.);
   mgraphics.svg_render(testsvg);
}


function paint_text(){
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

function path_close_paint()
{
    //mgraphics.new_path();
    mgraphics.set_source_rgba(1.,0.,1.,1.);
    mgraphics.move_to(10,10);
    mgraphics.line_to(10,30);
    mgraphics.line_to(30,30);
//    mgraphics.line_to(30,20);
    mgraphics.close_path();

    //mgraphics.new_path();
    mgraphics.move_to(100,100);
    mgraphics.line_to(100,130);
    mgraphics.line_to(130,130);
//    mgraphics.line_to(120,110);
    mgraphics.close_path();

    mgraphics.fill();
}


function x_paint()
{

var w, h;
var image;

gc();

if (fbimage)
    mgraphics.image_surface_draw(fbimage);

mgraphics.push_group();
if (!fbimage)
    image = new Image ("oscillator.tif");
else
    image = fbimage;
//image = new Image ("oscillator.tif");
//image = new Image ("chilis.jpg");
w = image.size[0];
h = image.size[1];


mgraphics.set_source_rgba(1,1,1,0.5);
mgraphics.image_surface_draw(image);

mgraphics.save();
mgraphics.translate (64, 64);
mgraphics.rotate (45* Math.PI/180);
//mgraphics.scale(256.0/w, 256.0/h);
//mgraphics.translate (-0.5*w, -0.5*h);
//mgraphics.set_source_surface (image, -0.5*w, -0.5*h);
var pat = mgraphics.pattern_create_for_surface(image);
//pat.translate(-0.5*w,-0.5*h);
//pat.rotate(0.5); // not sure this is working properly for cairo
//pat.scale(0.5,0.5);
pat.set_extend("reflect");
mgraphics.set_source(pat);
mgraphics.rectangle(0,0,w,h);
mgraphics.fill_with_alpha(0.5);
mgraphics.restore();




        //var tmp = new Sketch();
 /*       gc();
    // put any mgraphics calls here

         mgraphics.translate(10,100);
         mgraphics.move_to(100,0);
         mgraphics.set_source_rgb(0.,0.,1.);
         mgraphics.show_text("bap");

         mgraphics.move_to(100,100);
         mgraphics.set_source_rgb(1.,0.,1.);
var tmp = mgraphics.copy_path();   
         mgraphics.show_text("bap");
        post(mgraphics.text_measure("fooby"),"\n");
*/
/*
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
*/

// mgraphics.scale_source_rgba(1,1,1,0.5);


// text_path stroking
mgraphics.save();
mgraphics.translate(100,100);
         mgraphics.set_font_size("64");
         mgraphics.save();
         mgraphics.move_to(20,20);
        mgraphics.scale(2.,2.);
         mgraphics.rotate(0.5);
         mgraphics.text_path("foo");
        //var tmp = mgraphics.pattern_create_rgba(1.,1.,0.,0.5);    
        //var tmp = mgraphics.pattern_create_linear(0.,0.,100.,100.);    
        var tmp = mgraphics.pattern_create_radial(20.,20.,20.,100.,100.,30.);    
        
        tmp.add_color_stop_rgba(1.,0.,1.,0.,1.);
        tmp.add_color_stop_rgba(0.,1.,0.,0.,1.);
        
        mgraphics.set_source(tmp);
         //mgraphics.set_source_rgb(0.,1.,0.);

         mgraphics.fill();
         mgraphics.restore();

// show_text w/ own move_to
         mgraphics.move_to(110,200);
        mgraphics.scale(0.5,0.5);
         mgraphics.translate(20,20);
         mgraphics.rotate(0.5);
   
         mgraphics.set_source_rgb(0.,0.,1.);
         mgraphics.show_text("bap");
         mgraphics.set_source_rgb(1.,0.,0.);
         mgraphics.show_text("bop");

var tmppat = mgraphics.pop_group();

//    fbimage = new Image (mgraphics);
    fbimage = new Image (tmppat);

}
