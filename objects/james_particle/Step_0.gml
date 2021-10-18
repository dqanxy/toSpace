/// @description Insert description here
// You can write your code in this editor
x+=scale*hSpeed;
y+=scale*vSpeed;
timer--;
if(timer<=0){
	image_alpha-=.02;
	if(image_alpha<=0){
		instance_destroy();
	}
}