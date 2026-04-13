
/*
	simple javascript list statistics object
	reports min mean max sum product of elements in a list
*/

// set up inlets/outlets/assist strings
outlets = 6;
setinletassist(0,"stats");
setoutletassist(5,"length (int)");
setoutletassist(4,"product (int/float)");
setoutletassist(3,"sum (int/float)");
setoutletassist(2,"max (int/float)");
setoutletassist(1,"mean (int/float)");
setoutletassist(0,"min (int/float)");

function list()
{
	var i,v,len;
	var min=0.;
	var mean=0.
	var max=0.;
	var sum=0.;
	var product=0.;

	len = arguments.length;

	for (i=0;i<len;i++) 
	{
		v = arguments[i];  
		if (i==0) {
			min = v;
			max = v;
			product = v;
		} else {
			min = Math.min(min,v);
			max = Math.max(max,v);
			product *= v;  
		}
		sum += v;
		
	}
	if (len)
		mean = sum/len;
			
	outlet(5,len); 		
	outlet(4,product); 		
	outlet(3,sum); 		
	outlet(2,max); 		
	outlet(1,mean); 	
	outlet(0,min);		
}
