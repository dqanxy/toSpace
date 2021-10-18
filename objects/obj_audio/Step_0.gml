/// @description Insert description here
// You can write your code in this editor
if(stop){
	stop = false;
	stopindex = index;
    audio_sound_gain(index, 0, 2000);
	
	if(index==beginning_david||beginning_james){
		audio_sound_gain(beginning_perc, 0, 1);
		
	}
	else if(index==second_james){
		audio_sound_gain(second_perc, 0, 1);
		
	}
	
	alarm[0] = 121;
}
else if(play){
	play = false;
	audio_play_sound(index,10,true);
	if(index==beginning_david||beginning_james){
		audio_stop_sound(beginning_perc);
		audio_play_sound(beginning_perc, 11,true);
	audio_sound_gain(beginning_perc, 0, 1);
		
	}
	else if(index==second_james){
		audio_stop_sound(second_perc);
		audio_play_sound(second_perc, 11, true);
	audio_sound_gain(second_perc, 0, 1);
		
	}
	audio_sound_gain(index, 0, 1);
	
	alarm[1] = 1;
}
else{
	if(instance_exists(obj_david)){
		if(index==beginning_david||beginning_james){
			audio_sound_gain(beginning_perc, global.david.anger*.7, 50);
		
		}
		else if(index==second_james){
			audio_sound_gain(second_perc, global.david.anger, 50);
		
		}
	}
	else{
		
		if(index==beginning_david||beginning_james){
			audio_sound_gain(beginning_perc, 0, 1000);
		
		}
		else if(index==second_james){
			audio_sound_gain(second_perc, 0, 1000);
		
		}
	}
}