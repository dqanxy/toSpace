/// @description Insert description here
// You can write your code in this editor
position = 0;
ypos = 260;
y=global.cy+ypos;
color = c_white;
death = false;
text = "to!Space";
index = 1;
timer = 2;
done = false;
depth = -10;

if(instance_exists(obj_toSpacebg)){
	depth = global.toSpacebg[0].depth-600;
}