// Gaussian number generator
// using the Box-Muller transform
//
// by nicolas escarpentier
// based on https://stackoverflow.com/a/36481059

inlets  = 1;
outlets = 1;

function bang()
{
	var aux_x = 0;
	var aux_y = 0;
	while( aux_x === 0 ) aux_x = Math.random();
	while( aux_y === 0 ) aux_y = Math.random();
	
	outlet(0, Math.sqrt(-2.*Math.log(aux_x)) * Math.cos( 2.*Math.PI*aux_y ) );
}