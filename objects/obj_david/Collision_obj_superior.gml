/// @description Insert description here
// You can write your code in this editor

if(!other.death&&!death&&state==0&&!(instance_exists(obj_superior_boss)&&global.boss.fix)){
	scr_play(-1);
	instance_destroy(foot[0]);
	instance_destroy(foot[1]);
	instance_destroy(weapon);
	for(i=0; i<bbox_right-bbox_left;i++){
		for(j=0;j<bbox_bottom-bbox_top;j++){
			if(random(1)<.2){
				var part = instance_create_layer(bbox_left+i,bbox_top+j,"Instances",obj_superior_particle);
				part.depth = depth-1;
			}
		}
	}

	image_alpha = 0;
	state = 5;
	hSpeed = 0;
	vSpeed = 0;
	alarm[0] = 120;
	death = true;
}