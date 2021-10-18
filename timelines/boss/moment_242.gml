if(!instance_exists(global.boss)){
	
	global.david.state=1;
	global.james.state = 1;
	global.james.hSpeed=0;
	global.david.hSpeed=0;
	global.m_text.pages =2;
	global.m_text.build = true;
	global.m_text.text[0] = "J...";
	global.m_text.text[1] = "DLet's go.";
	global.m_text.text_speed=array_create(2,90);
}
else{
	timeline_position--;
}