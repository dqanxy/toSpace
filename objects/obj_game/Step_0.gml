/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_main_text)){
	
	if(global.main_text.done&&global.pspace&&!global.main_text.death&&global.run==0){
		global.main_text.death = true;
		global.m_cutscene.timeline_index = intro;
		global.m_cutscene.timeline_position = 0;
		global.m_cutscene.timeline_running = true;
	
	}
}

for(i=0; i<2;i++){
	instance_create_layer(global.cx+30*irandom_range(-50,150),global.cy-100,"Instances",obj_dust);
}