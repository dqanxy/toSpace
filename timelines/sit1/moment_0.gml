if(global.run==0){
	global.game.timeline_index=go_back;
	global.game.timeline_running = true;
	global.game.timeline_position = 0;
	timeline_position = 180;
}
else{
	global.david.state=1;
	if(global.james.x<global.david.x-100){
		global.james.x=global.david.x-100;
		global.james.y=global.david.y-4;
	}
	global.james.state = 1;
	global.james.hSpeed=0;
	global.david.hSpeed=0;
	global.m_text.pages = 1;
	global.m_text.build = true;
	global.m_text.text[0] = "JHold on.";
	global.m_text.text_speed=array_create(1,60);

	
}