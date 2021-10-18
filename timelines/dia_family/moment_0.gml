if(global.run<=1){
global.m_text.pages = 6;
global.m_text.build = true;
global.m_text.text[0] = "JYou don't have a family, do you?";
global.m_text.text[1] = "JNo wife, no kids...";
global.m_text.text[2] = "D...";
global.m_text.text[3] = "JNo one will remember you.";
global.m_text.text[4] = "JYou have no legacy down here.";
global.m_text.text[5] = "JThis is foolish.";
global.m_text.text_speed=array_create(6,60);
global.m_text.text_speed[1]=90;
global.m_text.text_speed[2]=150;
global.m_text.text_speed[4]=90;
}

if(global.run==2){
global.m_text.pages = 8;
global.m_text.build = true;
global.m_text.text[0] = "JYou don't have a family, do you?";
global.m_text.text[1] = "JNo wife, no kids...";
global.m_text.text[2] = "DA family in this world has no future.";
global.m_text.text[3] = "JNo one will remember you.";
global.m_text.text[4] = "JYou have no legacy down here.";
global.m_text.text[5] = "DIt doesn't matter what people will think.";
global.m_text.text[6] = "DWhat matters is what I think.";
global.m_text.text[7] = "JThis is foolish.";
global.m_text.text_speed=array_create(8,60);
global.m_text.text_speed[1]=90;
global.m_text.text_speed[2]=150;
global.m_text.text_speed[4]=90;
global.m_text.text_speed[6]=90;
	
}