outlets = 3;

//create jit.net.recv object
var recvr = new JitterObject("jit.net.recv");

//create listener and bind to recvr
var mylistener = new JitterListener(recvr.getregisteredname(),callbackfun);

function callbackfun(event)
{
	if (event.eventname == "matrix_received")
		matrixoutput(event.args[0]);
	else if (event.eventname == "message_received")
		messageoutput(event.args[0]);
	else if (event.eventname == "connected_notification")
		connectedoutput();
}
callbackfun.local = 1;

function matrixoutput(howmany)
{
	var i, mname;
	for (i=0;i<howmany;i++)
		outlet(0, "jit_matrix", recvr.getmatrix(i));
}
matrixoutput.local = 1;

function messageoutput(howmany)
{
	var i, a;
	for (i=0;i<howmany;i++)
		outlet(1, recvr.getmessage(i));
}
messageoutput.local = 1;

function connectedoutput()
{
	outlet(2, recvr.connected);
}
connectedoutput.local = 1;