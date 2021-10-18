/// @description Insert description here
// You can write your code in this editor
x+=hSpeed;
y+=vSpeed;

if(!instance_exists(obj_david)){
	instance_destroy();
}
timer++;
if(timer>300||abs(x-global.david.x)>450){
	instance_destroy();
}

var cmap = layer_tilemap_get_id(layer_get_id("ground"));

if(tilemap_get_at_pixel(cmap,x+hSpeed,y)==1||tilemap_get_at_pixel(cmap,x,y+vSpeed)==1){
	instance_destroy();
}
