// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_play(){
	var input = argument[0];
	if(input==-1){
		global.m_audio.stop = true;
		global.m_audio.play = false;
	}
	else{
		global.m_audio.stop = false;
		global.m_audio.play = true;
		global.m_audio.index = argument[0];
	}

}