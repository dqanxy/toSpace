/// @description Insert description here
// You can write your code in this editor



if(ypos>280-(20*position)){
	ypos-=4;
}
y=global.cy+ypos;

if(position == 5){
	image_alpha-=.02;
}

if(position == 0){
	if(string_char_at(text,2)=="@"&&!shook){
	global.david.timeline_index = shake_camera;
	global.david.timeline_position = 0;
	global.david.timeline_running = true;
	shook = true;
}
	timer--;
	if(timer == 0){
		timer = 3;
		if(index == string_length(text)-1){
			timer = 10000;
			alarm[0] = spd;
		}
		else{
			index++;
		}
	}
}