/// @description Insert description here
// You can write your code in this editor
global.cram = self;
global.cram2 = true;
foot[0] = instance_create_layer(x+20,y+20,"Instances",obj_foot);
global.cram2 = false;
foot[1] = instance_create_layer(x+20,y+20,"Instances",obj_foot);

onground = false;

hSpeed = 0;

death = false;
vSpeed = 0;
state = 0;
