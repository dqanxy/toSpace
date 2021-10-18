global.bs.image_alpha+=.01;
if(global.toSpace07.x>global.david.x){
	global.david.hSpeed=(min(global.david.hSpeed+.1,2));
}
else{
	global.david.hSpeed=(max(global.david.hSpeed-.1,-2));
	
}
if(abs(global.toSpace07.x-global.david.x)<10){
	global.david.hSpeed=0;
	
}
if(global.toSpace07.x>global.james.x){
	global.james.hSpeed=(min(global.james.hSpeed+.1,2));
}
else{
	global.james.hSpeed=(max(global.james.hSpeed-.1,-2));
	
}
if(abs(global.toSpace07.x-global.james.x)<10){
	global.james.hSpeed=0;
	
}
if(global.bs.image_alpha>=1){
	global.david.state = 2;
	global.james.state = 2;
	global.david.hSpeed = 0;
	global.james.hSpeed = 0;
	global.david.depth=-1000;
	global.james.depth=-2000;
	global.james.foot[0].depth=-2001;
	global.james.foot[1].depth=-2001;
	global.toSpace07.depth=-1800;
	global.toSpacebg[0] = instance_create_layer(global.cx,global.cy,"Instances",obj_toSpacebg);
	global.toSpacebg[0].depth=-1700;
	global.toSpacebg[1] = instance_create_layer(global.cx,global.cy-400,"Instances",obj_toSpacebg);
	global.toSpacebg[1].depth=-1700;
	global.toSpacebg[1].index = 1;
	global.toSpace07.active = true;
	
	global.david.image_xscale = 1;
	global.james.image_xscale = 1;
	global.david.x = global.cx+250;
	global.david.y=global.cy+184;
	global.toSpace07.x = global.cx+250;
	global.toSpace07.y=global.cy+200;
}
else{
	timeline_position--;
}