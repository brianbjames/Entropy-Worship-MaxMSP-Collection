mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 1;

var val = 0.;
var numbars = 25;

function width(y)
{
    var normalizedy = ((y+1)/2.);
    return normalizedy * normalizedy;
}

function paint()
{
    with (mgraphics) 
    {
        set_source_rgba(0.05,0.77,0.86,0.5);
        ellipse(-0.05, -0.95, 0.1, 0.1);
        for (var i=0;i<numbars;i++)
        {
            var y1 = -1 + i*(val*2.0)/numbars;
            var y2 = y1+ val*2.0/numbars + 0.05;
            var w1 = width(y1);
            var w2 = width(y2);
            set_source_rgba(0.05,0.77,0.86,(y2+1)/2.+0.15);
            rectangle(-w2, y2, 2*w2, (y2-y1));
        }
    }
}

function hittest(x,y)
{
    var pos = sketch.screentoworld(x,y);
    var w = width(pos[1]);
    if ((pos[0] > w) || (pos[0] < -w))
        return 0;
    else
        return 1;
}

function onclick(x,y)
{
    onclickdrag(x,y);
}
function ondrag(x,y)
{
    onclickdrag(x,y);
}
function onclickdrag(x,y)
{
    var pos = sketch.screentoworld(x,y);
    val = (pos[1]+1.)/2.;
    if (val > 1.) val = 1.;
    if (val < 0.) val = 0.;
    outlet(0, val);
    mgraphics.redraw();
}