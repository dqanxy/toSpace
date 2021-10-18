/// @description Insert description here
// You can write your code in this editor
if(!other.death){
	if(instance_exists(obj_superior_boss)){
		if(other==global.boss){
			if(global.boss.fix){
				with(other){
					event_user(1);
				}
				global.cram=80;
				instance_create_layer(x,y,"Instances",obj_explosion);
				instance_destroy();
				
			}
		}
		else{
			with(other){
				event_user(1);
			}
			global.cram=80;
			instance_create_layer(x,y,"Instances",obj_explosion);
			instance_destroy();
		}
	}
	else{
with(other){
	event_user(1);
}
global.cram=80;
instance_create_layer(x,y,"Instances",obj_explosion);
instance_destroy();
	}
}