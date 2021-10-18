/// @description Insert description here
// You can write your code in this editor
host = global.cram;
isleft = global.cram2;
sit = false;
depth = host.depth-1;
if(isleft){
	state1=3;
}
else{
	state1 = 0;
}
state2 = 0;

timer = 0;

if(isleft){
xorigin = -3;
yorigin = -2;
	
}
else{
xorigin = 3;
yorigin = -2;
	
}