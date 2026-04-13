/*
	jitterexpr.js
*/

autowatch=1;
var evalmatrix = new JitterMatrix(1,"float32",128,128);
var JitterExprOps = MakeJitterExprOps();
var JitterExprInfixOps = MakeJitterExprInfixOps();
var tmpscalarmatrix0 = new JitterMatrix(1,"float64",1);
var tmpscalarmatrix1 = new JitterMatrix(1,"float64",1);

function dim()
{
	evalmatrix.dim = arrayfromargs(arguments);
}

function MakeJitterExprInfixOps()
{
	var ops = new Array()

	// arithmetic	

	ops["*"] = "mult";
	ops["/"] = "div";
	ops["+"] = "add";
	ops["-"] = "sub";
	ops["%"] = "mod";
	ops["&&"] = "and";
	ops["||"] = "or";
	ops["!"] = "not"; //not an infix op, but a special case prefix op w/o paren requirements
	ops[">"] = "gt";
	ops["<"] = "lt";
	ops[">="] = "gte";
	ops["<="] = "lte";
	ops["!="] = "neq";
	ops["=="] = "eq";
	// not supported as infix operators because of their use of letter "p":
	// ">p": use gtp operator
	// "<p": use ltp operator
	// ">=p": use gtep operator
	// "<=p": use ltep operator
	// "==p": use eqp operator
	// "!=p": use nep operator

	return ops;
}

function MakeJitterExprOps()
{
	var ops = new Array()

	// arithmetic	
	ops["mult"] = new JitterExprOp("mult",2);
	ops["div"] = new JitterExprOp("div",2);
	ops["add"] = new JitterExprOp("add",2);
	ops["sub"] = new JitterExprOp("sub",2);
	ops["mod"] = new JitterExprOp("mod",2); 
	ops["mod"] = new JitterExprOp("fold",2); 
	ops["mod"] = new JitterExprOp("wrap",2); 
	ops["min"] = new JitterExprOp("min",2);
	ops["max"] = new JitterExprOp("max",2);
	ops["avg"] = new JitterExprOp("avg",2);
	ops["absdiff"] = new JitterExprOp("absdiff",2);
	ops["abs"] = new JitterExprOp("abs",1);
	// logical
	ops["and"] = new JitterExprOp("and",2);
	ops["or"] = new JitterExprOp("or",2);
	ops["not"] = new JitterExprOp("not",1);
	ops["gt"] = new JitterExprOp("gt",2);
	ops["lt"] = new JitterExprOp("lt",2);
	ops["gte"] = new JitterExprOp("gte",2);
	ops["lte"] = new JitterExprOp("lte",2);
	ops["eq"] = new JitterExprOp("eq",2);
	ops["neq"] = new JitterExprOp("neq",2);
	// logical pass
	ops["gtp"] = new JitterExprOp("gtp",2);
	ops["ltp"] = new JitterExprOp("ltp",2);
	ops["gtep"] = new JitterExprOp("gtep",2);
	ops["ltep"] = new JitterExprOp("ltep",2);
	ops["eqp"] = new JitterExprOp("eqp",2);
	ops["neqp"] = new JitterExprOp("neqp",2);
	// trig
	ops["sin"] = new JitterExprOp("sin",1);
	ops["cos"] = new JitterExprOp("cos",1);
	ops["tan"] = new JitterExprOp("tan",1);
	ops["asin"] = new JitterExprOp("asin",1);
	ops["acos"] = new JitterExprOp("acos",1);
	ops["atan"] = new JitterExprOp("atan",1);
	ops["atan2"] = new JitterExprOp("atan2",2);
	// hyperbolic trig
	ops["sinh"] = new JitterExprOp("sinh",1);
	ops["cosh"] = new JitterExprOp("cosh",1);
	ops["tanh"] = new JitterExprOp("tanh",1);
	ops["asinh"] = new JitterExprOp("asinh",1);
	ops["acosh"] = new JitterExprOp("acosh",1);
	ops["atanh"] = new JitterExprOp("atanh",1);
	// exponential/logarithmic
	ops["exp"] = new JitterExprOp("exp",1);
	ops["exp2"] = new JitterExprOp("exp2",1);
	ops["ln"] = new JitterExprOp("ln",1);
	ops["log"] = new JitterExprOp("log",1);
	ops["log2"] = new JitterExprOp("log2",1);
	ops["log10"] = new JitterExprOp("log10",1);
	ops["hypot"] = new JitterExprOp("hypot",2);
	ops["pow"] = new JitterExprOp("pow",2);
	ops["sqrt"] = new JitterExprOp("sqrt",1);
	// rounding
	ops["ceil"] = new JitterExprOp("ceil",1);
	ops["floor"] = new JitterExprOp("floor",1);
	ops["round"] = new JitterExprOp("round",1);
	ops["trunc"] = new JitterExprOp("trunc",1);
	
	return ops;
}

function JitterExprOp(fun,argcount)
{
	this.fun = fun;
	this.argcount = argcount;
}

function JitterExprNode(type,value)
{
	this.parentnode = null;
	this.nodetype = type;
	this.nodevalue = value;
	this.childcount = 0;
	this.childnodes = null;
	
	this.addchild = function (child)
	{
		if (!this.childnodes)
			this.childnodes = new Array();
		this.childnodes[this.childcount++] = child;
		child.parentnode = this;
	}

	this.removechild = function (index)
	{
		var i=index;
		this.childnodes[i].parentnode = null;
		this.childnodes[i] = null;

		// shift other child nodes down
		for (j=i+1;j<this.childcount;j++)
			this.childnodes[j-1] = this.childnodes[j];
		// decrement child count
		this.childcount--;
	}

	this.getchild = function (index)
	{
		return this.childnodes[index];
	}

	this.replacechild = function (index,child)
	{
		this.childnodes[index].parentnode = null;
		this.childnodes[index] = child;
		child.parentnode = this;
	}

	this.print = function (depth)
	{
		var i;
		for (i=0;i<depth;i++)
			post("    "); 
		post(this.nodetype+ "(" + this.nodevalue + ")\n");
		depth++;
		for (i=0;i<this.childcount;i++)
			this.childnodes[i].print(depth);
	}
	
	this.freenode = function () 
	{
		//for each child call free to remove circular references
	}
}

function wordisfunction(w)
{
	return (JitterExprOps[w] != null);
}
wordisfunction.local = 1;

function specialisinfix(w)
{
	return (JitterExprInfixOps[w] != null);
}
specialisinfix.local = 1;

function infix2prefix(node)
{
	var i,j,n,o,prev,next;

	// special case unary negation operator
	for (i=0;i<node.childcount;i++) 
	{
		n = node.getchild(i);
		if (n.nodevalue=='-') {
			if ((i==0)||(node.getchild(i-1).nodetype=="INFIX")||(node.getchild(i-1).nodetype=="COMMA")) 
			{
				//add NUMBER zero as first child (string to be parsed to number later)
				n.addchild(new JitterExprNode("NUMBER","0"));
				//add following sibling as child
				next = node.getchild(i+1);
				node.removechild(i+1);
				n.addchild(next);
			}
		}			
	}
	for (i=0;i<node.childcount;i++) 
	{
		n = node.getchild(i); 
		if (node.getchild(i).nodetype=="INFIX") {
			post("found INFIX(" + n.nodevalue + ") maps to " + JitterExprInfixOps[n.nodevalue] + "\n" );

			// change type to "FUNCTION" and value to corresponding prefix op string				
			n.nodetype = "FUNCTION";
			n.nodevalue = JitterExprInfixOps[n.nodevalue];	

			// not really INFIX, but special casing unary operators (e.g. !)
			if (o=JitterExprOps[n.nodevalue]) {
				if (o.argcount==1) {
					//add following sibling as child
					next = node.getchild(i+1);
					node.removechild(i+1);
					n.addchild(next);
				} else if ((i>0)&&(node.getchild(i-1))&&(node.getchild(i+1))) {
					// add previous + following siblings as child 
					next = node.getchild(i+1);
					node.removechild(i+1);
					prev = node.getchild(i-1);
					node.removechild(i-1);
					n.addchild(prev);
					n.addchild(next);
					i=i-2;//(taking into account i++ which happens at end of loop)
				} else {
					post("error converting infix to prefix: (siblings) " + n.nodevalue + "\n");
				}
			} else {
					post("error converting infix to prefix: (no associated op) " + n.nodevalue + "\n");
			}	
		} else {
			infix2prefix(n);
		}
	}
}
infix2prefix.local = 1;

// remove parens and commas and convert number strings to numbers
function cleantree(node)
{
	var i,n,tmp;
	for (i=0;i<node.childcount;i++) 
	{
		n = node.getchild(i);
		switch (n.nodetype) {
		case "COMMA":
			node.removechild(i);
			i--;
			break;
		case "NUMBER":
			n.nodevalue = parseFloat(n.nodevalue);
			break;
		case "GROUP":
			if (n.childcount>1)
				post("error GROUP node on clean pass has more than 1 child node\n");
			tmp = n.getchild(0);
			n.removechild(0);
			node.replacechild(i,tmp);
			n = tmp;
			// fallthrough
		default:
			cleantree(n);
			break;
		}
	}
}
cleantree.local = 1;

function flattenconstants(node)
{
	var i,n,flat=1;
	for (i=0;i<node.childcount;i++) 
	{
		n = node.getchild(i);
		flattenconstants(n);
		if (n.nodetype!="NUMBER")
			flat = 0;
	}
	if ((node.nodetype=="FUNCTION")&&flat) 
	{
		// evaluate op on scalar value using 1 cell matrix
		if (node.childcount==0)
			return;
			
		tmpscalarmatrix0.setall(node.getchild(0).nodevalue);
		if (node.childcount==1) {
			tmpscalarmatrix0.op(node.nodevalue,tmpscalarmatrix0);
		} else {
			tmpscalarmatrix1.setall(node.getchild(1).nodevalue);
			tmpscalarmatrix0.op(node.nodevalue,tmpscalarmatrix0,tmpscalarmatrix1);
		}
		node.nodetype = "NUMBER";
		node.nodevalue = tmpscalarmatrix0.getcell(0);
		while (node.childcount)
			node.removechild(0);
	}
}
flattenconstants.local = 1;

function buildtreestorage(node,matrix)
{
	var i,tmpmatrix;
	
	// build all the matrices and fill if necessary
	for (i=0;i<node.childcount;i++) {
		n = node.getchild(i);
		n.matrix = new JitterMatrix(1,"float32",1,1); // turns off adapt
		n.matrix.setinfo(matrix);
		switch (n.nodetype) {
		case "FUNCTION":
			buildtreestorage(n,matrix);		
			break;
		case "NUMBER":
			n.matrix.setall(n.nodevalue);
			break;
		case "VARIABLE":
			switch (n.nodevalue) {
			case "norm[0]":
				tmpmatrix = new JitterMatrix(1,"float32",2,1);
				tmpmatrix.setcell(0,0,"val",0.);
				tmpmatrix.setcell(1,0,"val",1.);
				n.matrix.interp = 1;
				n.matrix.frommatrix(tmpmatrix);
				break;
			case "norm[1]":
				tmpmatrix = new JitterMatrix(1,"float32",1,2);
				tmpmatrix.setcell(0,0,"val",0.);
				tmpmatrix.setcell(0,1,"val",1.);
				n.matrix.interp = 1;
				n.matrix.frommatrix(tmpmatrix);
				break;
			case "cell[0]":
				tmpmatrix = new JitterMatrix(1,"float32",2,1);
				tmpmatrix.setcell(0,0,"val",0.);
				tmpmatrix.setcell(1,0,"val",matrix.dim[0]-1.);
				n.matrix.interp = 1;
				n.matrix.frommatrix(tmpmatrix);
				break;
			case "cell[1]":
				tmpmatrix = new JitterMatrix(1,"float32",1,2);
				tmpmatrix.setcell(0,0,"val",0.);
				tmpmatrix.setcell(0,1,"val",matrix.dim[1]-1.);
				n.matrix.interp = 1;
				n.matrix.frommatrix(tmpmatrix);
				break;
			case "dim[0]":
				n.matrix.setall(tmpmatrix,matrix.dim[0]);
				break;
			case "dim[1]":
				n.matrix.setall(tmpmatrix,matrix.dim[1]);
				break;
			case "dim[2]":
				n.matrix.setall(tmpmatrix,matrix.dim[2]);
				break;
			case "dim[3]":
				n.matrix.setall(tmpmatrix,matrix.dim[3]);
				break;
			case "PI":
			case "pi":
				n.matrix.setall(tmpmatrix,Math.PI);
				break;
			default:
				post("error: variable " + n.nodevalue + " not supported\n");
				break;
			}	
			break;
		}
	}
}
buildtreestorage.local = 1;

function evaltree(n)
{
	var i,tmpmatrix,o;
	
	// by this point the graph should only have multiple children for functions
	switch (n.nodetype) {
	case "ROOT":
		return evaltree(n.getchild(0));
	case "FUNCTION":
		if (o=JitterExprOps[n.nodevalue]) {
			var a = new Array();
			a[0] = n.nodevalue; //operator name
			for (i=0;i<o.argcount;i++) {
				if (n.getchild(i)) {
					a[i+1] = evaltree(n.getchild(i));
				} else {
					post("error: missing arguments to op " + n.nodevalue + "\n");
					a[i+1] = null;
				}
			}
			if (n.childcount>o.argcount)
				post("warning: extra arguments to op " + n.nodevalue + "\n");
			
			if (o.argcount==1) {
				n.matrix.op(a[0],a[1]);
			} else {
				n.matrix.op(a[0],a[1],a[2]);
			}
			return n.matrix;
		} else {
			post("error: could not find op " + n.nodevalue + "\n");
			return null;
		}
	case "NUMBER":
	case "VARIABLE":
		return n.matrix;
	}
}
evaltree.local = 1;

function freetreepeers(node)
{
	var i;
	
	for (i=0;i<node.childcount;i++) {
		n = node.getchild(i);
		if (n.matrix) {
			n.matrix.freepeer();		
			n.matrix = null;
		}
		freetreepeers(n);
	}
}
freetreepeers.local = 1;

function expreval(e)
{
	var i,depth;
	var rootnode,currentnode,tmpnode; 

	// EXPR = FUNCTION GROUP | EXPR INOP EXPR | GROUP |  NUMBER | VARIABLE
	// GROUP = LPAREN EXPR RPAREN | LPAREN EXPR COMMA EXPR RPAREN
	// FUNCTION = WORD in JitterExprOps
	// INOP = SPECIAL in JitterExprInfixOps
	// COMMA = ,
	// LPAREN = (
	// RPAREN = )
	// NUMBER = [0-9]+\.?[0-9]* | [0-9]*\.?[0-9]+ 	
	// WORD = [a-zA-Z]+(\w*)*(\[[0-9]+\])? (allow for indexing)	
	// SPECIAL (\*|\/|\+|\-|%|&&|&|\|\||\||>\=|>|<\=|<|\=\=|\=|\!\=|\!)

	// first pass: tokenize on COMMA, LPAREN, RPAREN, WORD, NUMBER, SPECIAL
	var tokens = e.match(/(\,)|(\()|(\))|(([a-z]|[A-Z])+\w*(\[[0-9]+\])?)|(([0-9]*\.?[0-9]+)|([0-9]+\.?[0-9]*))|(\*|\/|\+|\-|%|&&|&|\|\||\||>\=|>|<\=|<|\=\=|\=|\!\=|\!)/g);
	
	post("\n-------------------------------\n");
	post("PASS 1: convert string to tokens\n");
	for (i=0;i<tokens.length;i++) 
		post(tokentype(tokens[i]) + ": "+ tokens[i] + "\n");
	
	// second pass: build the tree 
	rootnode = new JitterExprNode("ROOT",null);
	currentnode = rootnode; 
	depth = 0;
	for (i=0;i<tokens.length;i++) {
		switch (tokentype(tokens[i])) {
		case "LPAREN":
			// should only make here as a group, not from function
			depth++;
			tmpnode = new JitterExprNode("GROUP",null);
			currentnode.addchild(tmpnode);
			currentnode = tmpnode;
			break;
		case "RPAREN":
			currentnode = currentnode.parentnode;
			if (!currentnode) { 
				post("error unmatched parentheses at depth " + depth + "\n");
				return;
			}
			depth--;
			break;					
		case "COMMA":
			tmpnode = new JitterExprNode("COMMA",tokens[i]);
			currentnode.addchild(tmpnode);
			break;
		case "WORD":
			// if it is a function expect pparens to follow
			if (wordisfunction(tokens[i])) {
				if (tokentype(tokens[i+1])!="LPAREN") {
					post("error function expects parentheses: " + tokens[i] + "\n");
					return;
				}
				depth++;
				tmpnode = new JitterExprNode("FUNCTION",tokens[i]);
				currentnode.addchild(tmpnode);
				currentnode = tmpnode;
				i++;
			} else {
				tmpnode = new JitterExprNode("VARIABLE",tokens[i]);
				currentnode.addchild(tmpnode);
			}
			break;
		case "SPECIAL":
			if (!specialisinfix(tokens[i])) {
				post("error special is not infix: "+ tokens[i] + "\n");
				return;
			}
			// collapse children, push as function
			tmpnode = new JitterExprNode("INFIX",tokens[i]);
			currentnode.addchild(tmpnode);
			break;
		case "NUMBER":
			tmpnode = new JitterExprNode("NUMBER",tokens[i]);
			currentnode.addchild(tmpnode);
			break;
		}	
	}
	post("\n-------------------------------\n");
	post("PASS 2: convert tokens to tree\n");
	rootnode.print(0);
	
	// third pass: convert infix ops to prefix ops (eventually with operator precedence)
	post("-------------------------------\n");
	post("PASS 3: convert infix to prefix\n");
	infix2prefix(rootnode);
	rootnode.print(0);
	
	// fourth pass: strip out group and comma nodes (no longer needed), 
	// and conver numbers
	post("-------------------------------\n");
	post("PASS 4: strip GROUP, COMMA, and convert NUMBER strings\n");
	cleantree(rootnode);
	rootnode.print(0);

	// fifth pass: flatten constants
	post("-------------------------------\n");
	post("PASS 5: flatten constants\n");
	flattenconstants(rootnode); 
	rootnode.print(0);
	
	// sixth pass: build intermediate storage
	post("-------------------------------\n");
	post("PASS 6: building storage\n");
	buildtreestorage(rootnode,evalmatrix);

	// seventh pass: eval
	post("-------------------------------\n");
	post("PASS 7: evaluating\n");
	var tmpmatrix = evaltree(rootnode);

	post("-------------------------------\n");
	post("outputting results\n");
	evalmatrix.frommatrix(tmpmatrix);
	outlet(0,"jit_matrix",evalmatrix.name);

	// free our storage
	post("-------------------------------\n");
	post("freeing storage\n");
	freetreepeers(rootnode);
	
}

function tokentype(t)
{
	if (t==",")
		return "COMMA";
	if (t=="(")
		return "LPAREN";
	if (t==")")
		return "RPAREN";
	if (t.match(/([a-z]|[A-Z])+\w*/))	
		return "WORD";		
	if (t.match(/([0-9]*\.?[0-9]+)|([0-9]+\.?[0-9]*)/))
		return "NUMBER";
	if (t.match(/[\*\/\+\-%&\|><\=\!]+/))
		return "SPECIAL";

	return "UNKNOWN";
}
tokentype.local = 1;