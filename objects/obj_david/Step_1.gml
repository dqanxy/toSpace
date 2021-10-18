/// @description Insert description here
// You can write your code in this editor1256
var cmap2 = layer_tilemap_get_id(layer_get_id("floor"));

for(i=-300; i<300;i++){
	if(tilemap_get_at_pixel(cmap2,x,y+8*i)==1&&x>0){
		ground=(y+8*i)-(y+8*i)%8;
	}
}

if(global.run>=1){
	hSpeed = min(5,hSpeed);
	hSpeed = max(-5,hSpeed);
}

if(state==0){
	if(global.hright){
		image_xscale = 1;
		if(onground||global.run==0){
			hSpeed=min(3,hSpeed+.25);
			
		}
		else{
			hSpeed=min(5,hSpeed+.25);
		}
	}
	else if(global.hleft){
		if(onground||global.run==0){
			hSpeed=max(-3,hSpeed-.25);
			
		}
		else{
			hSpeed=max(-5,hSpeed-.25);
		}
		
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
	if((global.pup||global.pspace)&&onground){
		vSpeed-=10;
		onground = false;
	}
	
	
	if(y<global.cy&&x>0){
		y=global.cy;
		vSpeed=0;
	}
	else if(y>global.cy+450&&global.bs.image_alpha<=0&&image_alpha>=1){
		scr_play(-1);
		instance_destroy(foot[0]);
		instance_destroy(foot[1]);
		instance_destroy(weapon);
		image_alpha = 0;
		state = 5;
		hSpeed = 0;
		vSpeed = 0;
		alarm[0] = 120;
		death = true;
	}

	if(x>10){
		vSpeed +=.5;
	}
	
}
else if(state==1){
	
	if(x>10){
		vSpeed +=.5;
	}
	else{
		vSpeed=0;
	}
	
}
var orgscale = image_xscale;
scr_collision_movement();
if(state==1){
	onground=true;
	image_xscale = orgscale;
}

var camx = global.cx;
var camy = global.cy;
if(x>global.cx+175){
	camx = x-175;
}
else if(x<global.cx+125){
	camx = x-125;
}
if(y<global.cy+125){
	camy = y-125;
}
else if(y>global.cy+175){
	camy = y-175;
}
if(room==room_second){
	camx = min(camx,7200);
}
scr_camera();
if(state!=2&&!(instance_exists(obj_superior_boss)&&global.boss.fix)){
if(global.cy<ground-167){
	camera_set_view_pos(global.CAMERA,max(0,camx),global.cy+2);
}
else if(global.cy>ground-165){
	camera_set_view_pos(global.CAMERA,max(0,camx),global.cy-2);
}
else{
	camera_set_view_pos(global.CAMERA,max(0,camx),global.cy);
}
}