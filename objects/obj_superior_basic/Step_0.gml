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
onground = true;
if(instance_exists(obj_david)&&abs(global.david.x-x)<500){
	if(global.david.state==1){
		hSpeed = 0;
	}
	else if(global.david.x<=x+10){
		hSpeed = max(-1,hSpeed-.1);
		image_xscale=1;
	}
	else{
		image_xscale=-1;
		hSpeed =  min(1,hSpeed+.1);
	}
	
	
}
scr_collision_movement();


}