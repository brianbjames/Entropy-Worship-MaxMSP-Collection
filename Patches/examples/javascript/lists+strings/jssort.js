
/*
	simple javascript sorting object
	shows how you can use your own functions to provide custom sorting behaviors
	NOTE: this example currently has some problems
*/

// set up inlets/outlets/assist strings
outlets = 3;
setinletassist(0,"sort");
setoutletassist(2,"sort by string length");
setoutletassist(1,"sort by number");
setoutletassist(0,"sort by string value");

function anything()
{
	var a = arrayfromargs(messagename,arguments);

	outlet(2,a.sort(lengthsort)); 		// sort by string length
	outlet(1,a.sort(numbersort)); 		// sort by numerical value
	outlet(0,a.sort());					// sort by string value
}

function numbersort(a,b)
{
	return a-b;
}
numbersort.local = 1; //make private

function lengthsort(a,b)
{
	return a.toString.length-b.toString.length;
}
lengthsort.local = 1; //make private