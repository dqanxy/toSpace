/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_david)){
	if(position_meeting(global.david.x,global.david.y,self)){
		
		global.where = where;
		global.m_cutscene.timeline_index = transition;
		global.m_cutscene.timeline_position = 0;
		global.m_cutscene.timeline_running = true;
		instance_destroy();
		
		
	}
}