/// @description Insert description here
// You can write your code in this editor

global.CAMERA = view_camera[0];
global.cx = 0;
global.cy = 0;
camera_set_view_pos(global.CAMERA,0,1000);


global.bg[0] = instance_create_layer(-2000,-1000,"Instances",obj_bg);
global.bg[1] = instance_create_layer(0,-1000,"Instances",obj_bg);
global.bg[1].index = 1;

global.moon = instance_create_layer(0,0,"Instances",obj_moon);