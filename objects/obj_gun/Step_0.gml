/// @description Insert description here
// You can write your code in this editor
x=host.x+2;
y=host.y-10;
if(host.state==0){
	angle = point_direction(x, y, mouse_x, mouse_y);
	image_angle = angle;
	if(global.pmouse){
		host.anger = min(1,host.anger+.1);
		var pellet = instance_create_layer(x,y,"Instances",obj_pellet);
		pellet.hSpeed = 20*dcos(angle);
		host.hSpeed-=1.5*dcos(angle);
		pellet.vSpeed = -20*dsin(angle);
		pellet.depth = depth-1;
	}
	else{
		host.anger = max(0,host.anger-.003);
		
	}
}
else{
	image_angle = 0;
}