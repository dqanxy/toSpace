/// @description Insert description here
// You can write your code in this editor
if(death){
	image_alpha-=.03;
	if(image_alpha<=0){
		instance_destroy();
	}
}
else{

vSpeed +=.5;
if(onground){
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

	scr_collision_movement();

}