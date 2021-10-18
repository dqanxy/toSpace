// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_collision_movement(){
var cmap = layer_tilemap_get_id(layer_get_id("ground"));
if(tilemap_get_at_pixel(cmap,x+hSpeed/2,y)==1){
	
	if(onground&&tilemap_get_at_pixel(cmap,x+hSpeed/2,y-4)!=1){
		y-=4;
		vSpeed= 0;
	}
	else if(hSpeed>0){
		hSpeed = 2*(3 - (x%4));
	}
	else if(hSpeed<0){
		hSpeed = 2*(-1 * (x%4));
	}
	
}
if(tilemap_get_at_pixel(cmap,x,y+vSpeed/2)==1){
	
	if(vSpeed>0){
		if(tilemap_get_at_pixel(cmap,x,y+1)==1){
			
		}
		else{
			for(i=0; i<40;i++){
				if(tilemap_get_at_pixel(cmap,x,y+vSpeed/2-i)!=1){
					y=y+vSpeed/2-i;
					break;
				}
			}
		}
		vSpeed = 0;
		onground = true;
	}
	else if(vSpeed<0){
		if(tilemap_get_at_pixel(cmap,x,y-1)==1){
			
		}
		else{
		for(i=0; i<40;i++){
			if(tilemap_get_at_pixel(cmap,x,y+vSpeed/2+i)==0){
				y=y+vSpeed/2-i;
				break;
			}
		}
		}
		vSpeed = 0;
		onground = true;
	}
}
else{
	onground = false;
}

x+=hSpeed/2;
y+=vSpeed/2;

if(onground){
	vSpeed = 0;
}
}