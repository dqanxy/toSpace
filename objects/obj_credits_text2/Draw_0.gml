/// @description Insert description here
// You can write your code in this editor
scr_camera();
draw_set_font(font);
draw_set_alpha(image_alpha);
draw_set_halign(fa_left);	
draw_set_color(c_white);

pos=0;
for(i=1;i<1+index;i++){
	if(string_char_at(text,i)=="!"){
		string_delete(text,i,1);
		draw_set_color(c_orange);
	}
	else if(string_char_at(text,i)=="@"){
		string_delete(text,i,1);
		draw_set_color(c_white);
	}
	else{
		draw_text_transformed(global.cx+20+pos,y,string_char_at(text,i),2,2,0);
		pos+=2*string_width(string_char_at(text,i));
	}
}
draw_set_alpha(1);
draw_set_color(c_white);