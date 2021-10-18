/// @description Insert description here
// You can write your code in this editor
position = global.cram;
ypos = 280-(20*position);
y=global.cy+ypos;
color = c_white;
death = false;
text = "";
index = 1;
timer = 2;
done = false;
depth = -10;
spd = 90;
shook=false;
if(instance_exists(obj_toSpacebg)){
	depth = global.toSpacebg[0].depth-600;
}