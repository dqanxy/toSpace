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


if(global.run>=2){
global.m_text.pages = 30;
global.m_text.build = true;
global.m_text.text[0] = "JYou know, those white creatures are horrific things.";
global.m_text.text[1] = "JThe \"Superiors\".";
global.m_text.text[2] = "JTouch them once and they turn you into one.";
global.m_text.text[3] = "JCell by cell, limb by limb...";
global.m_text.text[4] = "JAt some point you can't tell";
global.m_text.text[5] = "Jwhether you're dead or alive.";
global.m_text.text[6] = "JIt's a different kind of pain, David.";
global.m_text.text[7] = "JA fate worse than death.";
global.m_text.text[8] = "DThere was nothing I could have done.";
global.m_text.text[9] = "JIs that so, David?";
global.m_text.text[10] = "JWhen you heard that alarm,";
global.m_text.text[11] = "JDid you even bother to check on me?";
global.m_text.text[12] = "JOr did you just run far, far away...";
global.m_text.text[13] = "DI was careless.";
global.m_text.text[14] = "JJames really wanted to go to #space@, you know.";
global.m_text.text[15] = "JMore than anything.";
global.m_text.text[16] = "JHe's never going to get that chance, David.";
global.m_text.text[17] = "JIs that why you're keeping me here?";
global.m_text.text[18] = "JYou just want to pretend";
global.m_text.text[19] = "JJames is going to #space@ too.";
global.m_text.text[20] = "DNo. You're wrong.";
global.m_text.text[21] = "DYou're here to keep me from going to #space@.";
global.m_text.text[22] = "DA constant reminder of my failures,";
global.m_text.text[23] = "DMy shortcomings,";
global.m_text.text[24] = "DMy regrets...";
global.m_text.text[25] = "DYou can't escape the past.";
global.m_text.text[26] = "DBut you need to conquer the ground";
global.m_text.text[27] = "Dto make it to #space@.";
global.m_text.text[28] = "J...";
global.m_text.text[29] = "JThis is foolish.";
global.m_text.text_speed=array_create(30,60);
global.m_text.text_speed[3]=90;
global.m_text.text_speed[4]=10;
global.m_text.text_speed[5]=90;
global.m_text.text_speed[7]=120;
global.m_text.text_speed[8]=90;
global.m_text.text_speed[9]=90;
global.m_text.text_speed[12]=120;
global.m_text.text_speed[13]=180;
global.m_text.text_speed[15]=90;
global.m_text.text_speed[19]=150;
global.m_text.text_speed[24]=120
global.m_text.text_speed[25]=90;
global.m_text.text_speed[26]=45;
global.m_text.text_speed[27]=150;
global.m_text.text_speed[28]=180;
}