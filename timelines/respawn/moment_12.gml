room_goto(room);
rp = global.respawn;
if(room==room_main){
	if(instance_exists(obj_james)){
		scr_play(beginning_james);
	}
	else{
		scr_play(beginning_david);
		
	}
}
else{
		scr_play(second_james);
	
}
if(instance_exists(obj_david)){
	instance_destroy(global.david.weapon);
	instance_destroy(global.david.foot[0]);
	instance_destroy(global.david.foot[1]);
instance_destroy(global.david);
}
global.david = instance_create_layer(rp.dx,rp.dy,"Instances",obj_david);
if(instance_exists(obj_james)){
	instance_destroy(global.james.foot[0]);
	instance_destroy(global.james.foot[1]);
	var issit = global.james.state==2;
instance_destroy(global.james);
global.james = instance_create_layer(rp.jx,rp.jy,"Instances",obj_james);
if(issit){
	global.james.state = 2;	
}
}
