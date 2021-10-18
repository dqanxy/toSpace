if(global.run==1){
	global.game.timeline_index=go_back2;
	global.game.timeline_running = true;
	global.game.timeline_position = 0;
	timeline_position = 2000;
}
else{
	global.david.state=1;
	global.james.state = 1;
	if(global.james.x<global.david.x-100){
		global.james.x=global.david.x-100;
		global.james.y=global.david.y-4;
	}
	global.james.state = 1;
	global.james.hSpeed=0;
	global.david.hSpeed=0;
	global.boss.scare = true;
	global.boss.fix = true;

	
}