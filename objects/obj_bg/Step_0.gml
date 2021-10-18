/// @description Insert description here
// You can write your code in this editor
x = (global.cx-xorigin)/2+xorigin;
y = (global.cy-yorigin)/2+yorigin;
if(x<global.cx-2000){
	global.bg[index]=instance_create_layer(xorigin+4000,yorigin,"Instances",obj_bg);
	global.bg[index] = index;
	instance_destroy();
}
else if(x>global.cx+2000){
	global.bg[index] = instance_create_layer(xorigin-4000,yorigin,"Instances",obj_bg);
	global.bg[index] = index;
	instance_destroy();
}