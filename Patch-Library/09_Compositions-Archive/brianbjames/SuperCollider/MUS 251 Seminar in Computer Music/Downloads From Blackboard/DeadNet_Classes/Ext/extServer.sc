+ Server {
	
	ping { arg n=1, wait=0.1, func, notRunningFunc;
		var result=0, pingFunc;
		if(serverRunning.not) {notRunningFunc.value};//{ "server not running".postln; ^this };
		pingFunc = {
			Routine.run {
					var t, dt;
					t = Main.elapsedTime;
					this.sync;
					dt = Main.elapsedTime - t;
					//("measured latency:" + dt + "s").postln;
					result = max(result, dt);
					n = n - 1;
					if(n > 0) { 
						SystemClock.sched(wait, {ÊpingFunc.value; nil }) 
					} {
						//("maximum determined latency of" + name + ":" + result + "s").postln;
						func.value(result) 
					}
				};
		};
		pingFunc.value;
	}
}