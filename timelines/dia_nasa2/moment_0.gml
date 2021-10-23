if(global.run==0){

global.m_text.pages = 8;
global.m_text.build = true;
global.m_text.text[0] = "JDidn't you actually apply to NASA once?";
global.m_text.text[1] = "DI don't even want to think about it.";
global.m_text.text[2] = "JYou said you bombed the interview.";
global.m_text.text[3] = "JDid you even get past the first question?";
global.m_text.text[4] = "DIt was regrettable.";
global.m_text.text[5] = "JMaybe you shouldn't have";
global.m_text.text[6] = "Jput all your hopes in one place.";
global.m_text.text[7] = "JThat was foolish.";

global.m_text.text_speed=array_create(8,60);
global.m_text.text_speed[0]=90;
global.m_text.text_speed[1]=90;
global.m_text.text_speed[3]=90;
global.m_text.text_speed[4]=90;
global.m_text.text_speed[5]=10;
global.m_text.text_speed[6]=90;
}
else if(global.run==1){
global.m_text.pages = 7;
global.m_text.build = true;
global.m_text.text[0] = "JDidn't you actually apply to NASA once?";
global.m_text.text[1] = "JYou said you bombed the interview.";
global.m_text.text[2] = "JDid you even get past the first question?";
global.m_text.text[3] = "D...";
global.m_text.text[4] = "JMaybe you shouldn't have";
global.m_text.text[5] = "Jput all your hopes in one place.";
global.m_text.text[6] = "JThat was foolish.";

global.m_text.text_speed=array_create(7,60);
global.m_text.text_speed[2]=90;
global.m_text.text_speed[3]=120;
global.m_text.text_speed[4]=10;
global.m_text.text_speed[5]=90;
	
}
else if(global.run==2){

global.m_text.pages = 8;
global.m_text.build = true;
global.m_text.text[0] = "JDidn't you actually apply to NASA once?";
global.m_text.text[1] = "DNASA doesn't make astronauts. We do.";
global.m_text.text[2] = "JYou said you bombed the interview.";
global.m_text.text[3] = "JDid you even get past the first question?";
global.m_text.text[4] = "DNo interview can uncover true passion.";
global.m_text.text[5] = "JMaybe you shouldn't have";
global.m_text.text[6] = "Jput all your hopes in one place.";
global.m_text.text[7] = "JThat was foolish.";

global.m_text.text_speed=array_create(8,60);
global.m_text.text_speed[0]=90;
global.m_text.text_speed[1]=90;
global.m_text.text_speed[3]=90;
global.m_text.text_speed[4]=90;
global.m_text.text_speed[5]=10;
global.m_text.text_speed[6]=90;
	
}