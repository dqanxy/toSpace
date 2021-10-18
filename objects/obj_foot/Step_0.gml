/// @description Insert description here
// You can write your code in this editor
if(sit){
	y=host.y+yorigin-3;
	x=host.x+xorigin+3;
}
else{
if(host.onground){
	state2 = 0;
	if(host.hSpeed = 0){
		if(isleft){
			state1=3;
		}
		else{
			state1 = 0;
		}
		y = host.y+yorigin;
		x = host.x+xorigin;
	}
	else{
		timer--;
		if(timer<=0){
			if(host.hSpeed>0){
				state1++;
				if(state1==6){
					state1 = 0;
				}
				timer = 3;
			}
			else{
				state1--;
				if(state1==-1){
					state1 = 5;
				}
				timer = 3;
			}
		}
		if(state1<3){
			y=host.y+yorigin-1;
			x=host.x+xorigin+state1%3;
		}
		else{
			y=host.y+yorigin;
			x=host.x+xorigin+2-state1%3;
		}
	}
	
	
	
	
	
}
else{
	if(isleft){
		state1=3;
	}
	else{
		state1 = 0;
	}
	if(timer<=0){
		timer=6;
		state2++;
	}
	
	if(state2<=2){
		x=host.x+xorigin;
		y=host.y+yorigin+state2;
	}
	else{
		if(isleft){
			x=host.x+xorigin+1;
		}
		else{
			x=host.x+xorigin-1;
		}
		y=host.y+yorigin+3;
	}
}
}