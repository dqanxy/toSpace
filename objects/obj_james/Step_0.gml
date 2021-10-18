/// @description Insert description here
// You can write your code in this editor



if(instance_exists(obj_david)){

if(state==0){
	foot[0].sit = false;
	foot[1].sit = false;
	vSpeed +=.5;
	hSpeed=min(3,max(hSpeed,-3));
	if(abs(x-global.david.x)>300){
			x=global.david.x;
			y=global.david.y-10;
		}
	
	if(onground){
		
		if(x<global.david.x-70){
			
			image_xscale = 1;
			hSpeed=min(3,hSpeed+.25);
		}
		else if(x>global.david.x+70){
			hSpeed=max(-3,hSpeed-.25);
			image_xscale = -1;
		}
		else{
			if(hSpeed>0){
				hSpeed-=.1;
			}
			else if(hSpeed<0){
				hSpeed+=.1;
			}
			if(abs(hSpeed)<=.25){
				hSpeed = 0;
			}
		}
	}
	var cmap = layer_tilemap_get_id(layer_get_id("ground"));
	if(tilemap_get_at_pixel(cmap,x+10*(hSpeed/2),y-6)==1){
		if(hSpeed>=0){
			event_user(1);
		}
		else{
			event_user(2);
		}
	}
	scr_collision_movement();
	
}
else if(state==1){
	if(x>10){
		vSpeed +=.5;
	}
	foot[0].sit = false;
	foot[1].sit = false;
	scr_collision_movement();
	
}
else if(state==2){
	image_xscale = global.david.image_xscale;
	x=global.david.x;
	y=global.david.y-14;
	if(global.david.image_alpha==0){
		state = 1;
	}
	foot[0].sit = true;
	foot[1].sit=true;
}
if(state==1){
	onground=true;
}
}