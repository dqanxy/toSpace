/// @description Insert description here
// You can write your code in this editor


y=global.cy+ypos;

if(death){
	image_alpha-=.02;
	if(image_alpha<=0){
		instance_destroy();
	}
}


if(position == 0){
	timer--;
	if(timer == 0){
		timer = 2;
		if(index == string_length(text)){
			position = 1;
			alarm[0] = 45;
		}
		else{
			index++;
		}
	}
}