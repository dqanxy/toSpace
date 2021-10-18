global.david.hSpeed-=.1;
global.james.hSpeed-=.1;

if(global.james.hSpeed<=0){
	global.james.hSpeed=0;
	global.david.hSpeed=0;
}
else{
	timeline_position--;
}