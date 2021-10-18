/// @description Insert description here
// You can write your code in this editor

if(death){
	image_alpha-=.02;
	if(image_alpha<=0){
		instance_destroy();
	}
}
else{
	if(instance_exists(obj_david)&&abs(global.david.x-x)<500){
		if(global.david.state!=0){
		hSpeed = 0;
	}
	else if(global.david.x<=x+10){
			hSpeed = max(-2,hSpeed-.1);
			image_xscale=1;
		}
		else{
			hSpeed =  min(2,hSpeed+.1);
		}
	
	
	}
	if(image_index>=image_number-1){
		image_index=0;
		if(instance_exists(obj_david)){
			if(abs(x-global.david.x)<500){
				instance_create_layer(x,y,"Instances",obj_superior_fspit);
			}
		}
	}
	
	scr_collision_movement();
}