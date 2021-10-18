
global.david.state = 1;
global.james.state = 1;
global.david.hSpeed=2;
global.james.hSpeed=2;
global.david.image_xscale = 1;
global.james.image_xscale = 1;
if(global.james.x<global.david.x-70){
	global.james.x=global.david.x-70;
	global.james.y=global.david.y-4;
}


global.m_text.pages = 9;
global.m_text.build = true;
global.m_text.text[0] = "JHere we are.";
global.m_text.text[1] = "J\"NASA\"";
global.m_text.text[2] = "DA lifetime's worth of memories.";
global.m_text.text[3] = "JIs that to#Space@-07?";
global.m_text.text[4] = "JThere's something on it.";
global.m_text.text[5] = "D...";
global.m_text.text[6] = "JAre you going to kill it?";
global.m_text.text[7] = "JLure it over here.";
global.m_text.text[8] = "JIt'll probably react to your weapon.";
global.m_text.text_speed=array_create(9,60);
global.m_text.text_speed[1]=90;
global.m_text.text_speed[2]=140;
global.m_text.text_speed[4]=90;
global.m_text.text_speed[5]=180;
global.m_text.text_speed[6]=180;