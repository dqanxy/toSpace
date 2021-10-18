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