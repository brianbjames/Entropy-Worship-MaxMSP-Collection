
/*
	simple javascript string concatenation object
*/

// set up inlets/outlets/assist strings
setinletassist(0,"join");
setoutletassist(0,"concatenated string (symbol)");

// global varables and code
var vsep = ""; //empty string

function anything()
{
	var a = arrayfromargs(messagename,arguments);

	outlet(0,a.join(vsep));
}

function sep(a)
{
	if (arguments.length==0)
		vsep = "";
	else 
		vsep = a;
}