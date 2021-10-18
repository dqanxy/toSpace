
global.james.hSpeed-=.75;
global.david.hSpeed-=.1;
if(global.james.hSpeed<=0){
	global.david.state = 1;
global.james.hSpeed=0;
global.david.hSpeed=0;
}
else{
	timeline_position--;
}