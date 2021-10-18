/// @description Insert description here
// You can write your code in this editor

timer--;
if(timer<=0){
	image_alpha-=.01;
	if(image_alpha<=0){
		instance_destroy();
	}
}
vSpeed+=.5;

scr_collision2();