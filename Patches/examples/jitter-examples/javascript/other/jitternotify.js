outlets = 2;

//create jit.qt.movie object & matrix
var mov = new JitterObject("jit.qt.movie");
var outmatrix = new JitterMatrix(4, "char", 320, 240);
//create listener and bind to the movie object's name
// "callbackfun" is defined later in this file
var not = new JitterListener(mov.getregisteredname(), callbackfun);

// the "read" method to jit.qt.movie is synchronous - that is, it will always 
// wait until the movie is loaded or the process has failed before returning
function read(filename)
{
	var rv;

	if (arguments.length == 0) {
		rv = mov.read();
	} else {
		rv = mov.read(filename);
	}
//	if (rv[1] == 0)
//		post("read failed\n");

	outlet(1, "read", rv);
}

// in contrast, the new "asyncread" method to jit.qt.movie is asynchronous.
// under normal operation, the function will always return success (unless the
// user cancels out of a file dialog), and the reading will take place in a 2nd thread.
// when the reading is finished, a notification is sent out with the results of the
// operation. by using a JitterListener, we can receive this notification.
function asyncread(filename)
{
	var rv;

	if (arguments.length == 0) {
		rv = mov.asyncread();
	} else {
		rv = mov.asyncread(filename);
	}

//	post("asyncread returned", rv[1]);

//	if (rv[1] == 0) // in the event of an immediate, pre-async, failure
//		post("asyncread failed\n");
}

// note that the words "import" and "export" are reserved in JavaScript.
// those functions have been aliased to "importfile" and "exportfile" for JS access.
function importfile()
{
	if (arguments.length == 0) {
		rv = mov.importfile();
	} else {
		var a = arrayfromargs(arguments);
		rv = mov.importfile(a);
	}
//	if (rv[1] == 0)
//		post("importfile failed\n");

	outlet(1, "import", rv);
}

function asyncimport()
{
	if (arguments.length == 0) {
		rv = mov.asyncimport();
	} else {
		var a = arrayfromargs(arguments);
		rv = mov.asyncimport(a);
	}
//	if (rv[1] == 0)
//		post("asyncimport failed\n");
}

// export/exportfile is ALWAYS asynchronous
function exportfile()
{
	if (arguments.length == 0) {
		rv = mov.exportfile();
	} else {
		var a = arrayfromargs(arguments);
		rv = mov.exportfile(a);
	}
//	if (rv[1] == 0)
//		post("exportfile failed\n");
}

function bang()
{
	mov.matrixcalc(outmatrix, outmatrix);
	outlet(0, "jit_matrix", outmatrix.name);
}

// anything else
function anything()
{
	if (messagename.substr(0, 3) == "get") { // nice hack for get attributes?
		if (!Function.prototype.isPrototypeOf(mov[messagename])) {
			var getname = messagename.substr(3);
			var rv = mov[getname];
			
			if (rv)
				outlet(1, getname, rv);
		}
	} else {
	//pass off all other messages to the movie object
		var a = arrayfromargs(arguments);	
		if (Function.prototype.isPrototypeOf(mov[messagename])) {
			mov[messagename](a);	
		} else {
			mov[messagename] = a;
		}
	}
}

// this is our callback function. in most cases, it justs posts notifications to the
// right outlet, but it can be used to trigger events, too, as it does in the case of
// an "import" notification.
function callbackfun(event)
{
	if (event.eventname == "import") {
		if (event.args[1] == 1) // successful
			bang(); // cause a frame to be banged out
	}
	outlet(1, event.eventname, event.args);
}
callbackfun.local = 1;