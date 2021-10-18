/// @description Insert description here
// You can write your code in this editor
if(shader!=-1){
	shader_set(shader);
	draw_self();
	shader_reset();
}
else{
	draw_self();
}
