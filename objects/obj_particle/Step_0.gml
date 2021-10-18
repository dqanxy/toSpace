/// @description Insert description here
// You can write your code in this editor
x+=scale*hSpeed;
y+=scale*vSpeed;

if(image_index >= image_number-2){
	image_index = image_number-2;
	image_speed = 0;
	image_alpha-=.02;
	if(image_alpha<=0){
		instance_destroy();
	}
}