/// @description Insert description here
// You can write your code in this editor
if(!active){
	xorigin = x;
	yorigin = y;
	
}
else{
	timer-=1;
	var part = instance_create_layer(x,y,"Instances",obj_particle);
	part.depth = depth-1;
	part.hSpeed = random_range(-2,2);
	part.vSpeed = random_range(3,13);
	part.scale = random_range(.4,.8);
	if(!shook){
		
		
	shook = true;
	}
	if(timer<=0){
		
	}
}