
global.david.state=1;
if(global.james.x<global.david.x-70){
	global.james.x=global.david.x-70;
	global.james.y=global.david.y-4;
}
global.james.state = 1;
global.james.hSpeed=0;
global.david.hSpeed=0;
global.m_text.pages = 7;
global.m_text.build = true;
global.m_text.text[0] = "DHmm...";
global.m_text.text[1] = "JI can't even see the bottom of that pit.";
global.m_text.text[2] = "JYou aren't crossing that.";
global.m_text.text[3] = "JCome on.";
global.m_text.text[4] = "JLet's go back to the Colony.";
global.m_text.text[5] = "D...";
global.m_text.text[6] = "DI'll be back.";

global.m_text.text_speed=array_create(7,90);
global.m_text.text_speed[2]=240;
global.m_text.text_speed[4]=120;
global.m_text.text_speed[5]=120;
global.m_text.text_speed[6]=120;