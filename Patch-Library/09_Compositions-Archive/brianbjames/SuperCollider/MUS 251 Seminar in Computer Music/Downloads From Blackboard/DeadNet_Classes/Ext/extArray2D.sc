+ Array2D {
	
	getPoint { arg object;
	 	var location, x, y;
	 	location = this.detectIndex({arg item; item == object});
		x = location%(this.cols);
		//x = 1;
	 	y = location.div(this.rows);
	 	^Point(x,y);
	}
}
