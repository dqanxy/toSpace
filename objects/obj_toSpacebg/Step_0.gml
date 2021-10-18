/// @description Insert description here
// You can write your code in this editor
y+=2;
if(y>=global.cy+400){
	global.toSpacebg[index]=instance_create_layer(xorigin,global.cy-400,"Instances",obj_toSpacebg);
	global.toSpacebg[index].depth = depth;
	instance_destroy();
}