
+ SCButton {
	doAction {
			if (this.netType == \sender) {this.setRemote}; //if sender, send it
			//execute local function
			action.value(this);	
	}
}