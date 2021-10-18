/// @description Insert description here
// You can write your code in this editor
global.cram = self;
global.cram2 = true;
foot[0] = instance_create_layer(x+20,y+20,"Instances",obj_foot);
global.cram2 = false;
foot[1] = instance_create_layer(x+20,y+20,"Instances",obj_foot);

onground = false;

ground = 1256;
anger = 0;

hSpeed = 0;

death = false;
vSpeed = 0;
state = 0;
if(global.run==0){
weapon = instance_create_layer(x+20,y+20,"Instances",obj_gun);
weapon.host = self;
}
else if(global.run==1){
	weapon = instance_create_layer(x+20,y+20,"Instances",obj_rocket_launcher);
weapon.host = self;
}
else if(global.run==2){
	weapon = instance_create_layer(x+20,y+20,"Instances",obj_super_launcher);
weapon.host = self;
}