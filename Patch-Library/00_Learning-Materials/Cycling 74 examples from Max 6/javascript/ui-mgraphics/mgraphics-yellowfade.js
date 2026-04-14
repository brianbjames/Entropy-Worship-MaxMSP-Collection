mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 1;
var alpha = 0.;
var color = [0.9,0.9,0.1];
var tsk = new Task(reducealpha);

function paint()
{
    with (mgraphics) {
        set_source_rgba(color, alpha);
        var r = this.box.rect;
        var aspect = (r[2]-r[0])/(r[3]-r[1]);
        rectangle(-aspect,1,2*aspect,2);
    }
}

function anything()
{
    alpha = 1.0;
    tsk.execute();
}

function reducealpha()
{
    alpha = alpha*0.9;
    mgraphics.redraw();
    if (alpha > 0.01)
        arguments.callee.task.schedule(100);
}

function hittest(x,y)
{
    return 0; //invisible to the mouse!
}