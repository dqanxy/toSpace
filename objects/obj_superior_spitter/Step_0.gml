/// @description Insert description here
// You can write your code in this editor

if(death){
	image_alpha-=.02;
	if(image_alpha<=0){
		instance_destroy();
	}
}
else{
	if(image_index>=image_number-1){
		image_index=0;
		if(instance_exists(obj_david)){
			if(global.david.state==1){
		hSpeed = 0;
	}
	else if(abs(x-global.david.x)<500){
				instance_create_layer(x,y,"Instances",obj_superior_spit);
			}
		}
	}
}