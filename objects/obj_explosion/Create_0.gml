/// @description Insert description here
// You can write your code in this editor
size = global.cram;

for(i=0; i<size;i++){
	var scale = random_range(.3,1);
	var angle = random_range(0,360);
	var part = instance_create_layer(x,y,"Instances",obj_particle);
	part.hSpeed = scale*dcos(angle);
	part.vSpeed = scale*-1*dsin(angle);
	part.image_speed = random_range(.6,.8);
}
instance_destroy();