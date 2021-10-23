/// @description Insert description here
// You can write your code in this editor
if(image_xscale<1){
	image_xscale+=.1;
}
else{
	timer--;
	if(timer<=0){
		image_alpha-=.02;
		if(image_alpha<=0){
			instance_destroy();
		}
	}
}