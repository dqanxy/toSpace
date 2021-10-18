/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_david)){
	if(position_meeting(global.david.x,global.david.y,self)){
		
		if(ident==-1){
			
			global.m_cutscene.timeline_index = cutindex;
			global.m_cutscene.timeline_position = 0;
			global.m_cutscene.timeline_running = true;
		}
		else{
			if(!global.cflag[ident]){
				global.m_cutscene.timeline_index = cutindex;
				global.m_cutscene.timeline_position = 0;
				global.m_cutscene.timeline_running = true;
			}
		}
		instance_destroy();
		
	}
}