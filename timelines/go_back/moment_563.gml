if(global.david.hSpeed<=-3){
	global.david.hSpeed=-3;
	global.james.hSpeed=-3;
	scr_play(-1);
	
}
else{
	global.david.hSpeed-=.1;
	global.james.hSpeed-=.1;
	timeline_position--;
}