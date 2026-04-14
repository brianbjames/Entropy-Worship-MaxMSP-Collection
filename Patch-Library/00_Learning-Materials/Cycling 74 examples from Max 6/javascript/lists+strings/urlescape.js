
/*
	simple javascript urlescape object
*/

// set up inlets/outlets/assist strings
setinletassist(0,"escapestr/unescapestr");
setoutletassist(0,"url (un)escaped string (symbol)");


function escapestr(s)
{
	outlet(0,escape(s));				
}

function unescapestr(s)
{
	outlet(0,unescape(s));				
}

