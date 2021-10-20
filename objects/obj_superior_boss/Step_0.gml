/// @description Insert description here
// You can write your code in this editor
x=global.cx;
y=global.cy;
if(fix){
	
}
if(scare){
	image_speed = 1;
	if(image_index>=image_number-1){
		sprite_index=spr_boss_start_idle;
	}
}

if(letsfight){
	timerlazer--;
	timerspawn--;
	timerwave--;
	timerdrop--;
	timerblink--;
	
	if(timerlazer<=0){
		timerblink=200;
		if(timerlazer==0){
			sprite_index = spr_eye_lazer;
			image_index = 0;
		}
		else{
			if(image_index>=4&&timerlazer>=-1000){
				instance_create_layer(x+450,y+40,"Instances",obj_superior_lazer);
				timerlazer = -1100;
			}
			if(image_index>=image_number-1){
				
				timerlazer = irandom_range(2000,2500);
				sprite_index = spr_eye_idle;
			}
		}
	}
	else if(timerblink<=0){
		if(timerblink==0){
			sprite_index = spr_eye_blink;
		}
		else{
			if(image_index>=image_number-1){
				
				timerblink = irandom_range(200,400);
				sprite_index = spr_eye_idle;
			}
		}
	}
	if(timerspawn<=0){
		if(timerspawn==0){
			frame.sprite_index = spr_frame_drop;
			image_index = 0;
		}
		else{
			if(image_index>=4&&timerspawn>=-1000){
				instance_create_layer(x+450,y+40,"Instances",obj_superior_strong);
				timerspawn = -1100;
			}
			if(image_index>=image_number-1){
				
				timerspawn = irandom_range(1000,1500);
				frame.sprite_index = spr_frame;
			}
		}
	}
	else if(timerwave<=0){
		if(!onewave){
			frame.sprite_index = spr_frame_wave;
			image_index = 0;
			onewave = true;
		}
		else{
			if(image_index>=image_number-1){
				
				timerwave = irandom_range(2000,2500);
				instance_create_layer(x+450,y+40,"Instances",obj_superior_wave);
				frame.sprite_index = spr_frame;
				onewave = false;
			}
		}
	}
	if(timerdrop<=0){
		timerdrop = irandom_range(100,200);
		
		instance_create_layer(x+irandom_range(100,400),y+10,"Instances",obj_superior_fspit);
	}
}