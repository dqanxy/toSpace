if((global.james.x-global.david.x)<20){
	
}
else{
	if(x>global.david.x){
	global.james.hSpeed=max(global.james.hSpeed-.1,-3);
}
else{
	global.james.hSpeed=min(global.james.hSpeed+.1,3);
	
}
timeline_position--;
}