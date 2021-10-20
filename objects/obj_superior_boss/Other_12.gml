/// @description Insert description here
// You can write your code in this editor
damaged = true;
hp-=5;
alarm[0] = 20;
if(hp<=0){
	if(hasBegun){
		for(i=0; i<bbox_right-bbox_left;i++){
			for(j=0;j<bbox_bottom-bbox_top;j++){
				if(random(1)<.2){
					var part = instance_create_layer(bbox_left+i,bbox_top+j,"Instances",obj_superior_particle);
					part.depth = depth-1;
				}
			}
		}
		instance_destroy();
	}
	else{
		hasBegun = true;
		hp=1000;
		frame = instance_create_layer(x,y,"Instances",obj_superior_frame);
		frame.depth = depth-1;
		//scr_play(boss_music);
		timeline_index = boss_opening;
		timeline_running = true;
		timeline_position = 0;
	}
}
else{
	
	shader = sha_red;
}