// zplane.js -- display pole and zero locations from a Max 6 filterdesign dictionary in the z-plane
// timothy place -- cycling '74


var zeroes = new Array();
var poles = new Array();
var dictname = null;
var dict = null;

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;


function paint() {
	var width = this.box.rect[2] - this.box.rect[0];
	var height = this.box.rect[3] - this.box.rect[1];
	var size = height;
	var scale = 0.8;
	
	if (height > width)
		size = width;

	var size_scaled = size * scale;
	var radius = size_scaled / 2.0;
	var middle_x = width / 2.0;
	var middle_y = height / 2.0;
	
	with (mgraphics) {

		// origin

		set_source_rgba(0.6, 0.6, 0.6, 1.0);
		set_line_width(0.7);
		move_to(0, middle_y);
		line_to(width, middle_y);
		stroke();
			
		set_source_rgba(0.6, 0.6, 0.6, 1.0);
		set_line_width(0.7);
		move_to(middle_x, 0);
		line_to(middle_x, height);
		stroke();
			
		// additional reference lines
			
		set_source_rgba(0.7, 0.7, 0.7, 1.0);
		set_line_width(0.5);
		
		move_to(0, middle_y + radius);
		line_to(width, middle_y + radius);
		stroke();
			
		move_to(middle_x + radius, 0);
		line_to(middle_x + radius, height);
		stroke();

		move_to(0, middle_y - radius);
		line_to(width, middle_y - radius);
		stroke();
			
		move_to(middle_x - radius, 0);
		line_to(middle_x - radius, height);
		stroke();

		move_to(0, middle_y + radius/2);
		line_to(width, middle_y + radius/2);
		stroke();
			
		move_to(middle_x + radius/2, 0);
		line_to(middle_x + radius/2, height);
		stroke();

		move_to(0, middle_y - radius/2);
		line_to(width, middle_y - radius/2);
		stroke();
			
		move_to(middle_x - radius/2, 0);
		line_to(middle_x - radius/2, height);
		stroke();

		move_to(middle_x + radius*(3/2), 0);
		line_to(middle_x + radius*(3/2), height);
		stroke();
			
		move_to(middle_x - radius*(3/2), 0);
		line_to(middle_x - radius*(3/2), height);
		stroke();
					
		// unit circle
			
		set_source_rgba(0.5, 0.5, 0.5, 1.0);
		set_line_width(1.0);	
		ellipse(middle_x - radius, middle_y - radius, radius*2.0, radius*2.0);	

		stroke();
		
		// zeroes
		
		var zero_radius = 3.0;
		
		set_source_rgba(.75, 0.4, 0.4, 1.0);
		set_line_width(1.0);	
		
		for (var k=0; k < zeroes.length/2; k++) {
			var real = zeroes[k*2];
			var imag = zeroes[k*2+1];
			
			real = middle_x + (real * radius);
			imag = middle_y + (imag * radius);
			
			ellipse(real - zero_radius, imag - zero_radius, zero_radius*2.0, zero_radius*2.0);	
			stroke();
		}
		
		// poles

		set_source_rgba(0.4, 0.4, 0.75, 1.0);
		set_line_width(1.5);
		
		for (var k=0; k < poles.length/2; k++) {
			var real = poles[k*2];
			var imag = poles[k*2+1];

			real = middle_x + (real * radius);
			imag = middle_y + (imag * radius);
			
			move_to(real - zero_radius, imag - zero_radius);
			line_to(real + zero_radius, imag + zero_radius);
			stroke();

			move_to(real - zero_radius, imag + zero_radius);
			line_to(real + zero_radius, imag - zero_radius);
			stroke();			
		}
	}
}


function dictionary(name)
{
	if (name != dictname) {
		dict = new Dict(name);
		dictname = name;	
	}
	
	var schema = dict.get("schema");
	
	if (schema == "filterdesign") {		
		zeroes = dict.get("zeroes");
		poles = dict.get("poles");		
		mgraphics.redraw();		
	}
}


function onclick(x,y) {
	mgraphics.redraw();
}
