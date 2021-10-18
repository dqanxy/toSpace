/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_david)&&!deactive){
	if(position_meeting(global.david.x,global.david.y,self)){
		global.respawn = self;
		deactive = true;
		
	}
}