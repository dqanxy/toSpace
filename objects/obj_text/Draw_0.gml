/// @description Insert description here
// You can write your code in this editor

scr_camera();
draw_set_font(font);
draw_set_alpha(image_alpha);
draw_set_halign(fa_left);	
draw_set_color(c_white);

if(string_char_at(text,1)=="D"){
	draw_set_halign(fa_right);
	pos=0;
	for(i=2;i<2+index;i++){
		if(string_char_at(text,i)=="#"){
			string_delete(text,i,1);
			draw_set_color(c_orange);
		}
		else if(string_char_at(text,i)=="@"){
			string_delete(text,i,1);
			draw_set_color(c_white);
		}
		
		else{
			pos+=string_width(string_char_at(text,i));
			draw_text(global.cx+480-string_width(text)+pos,y,string_char_at(text,i));
		}
	}
}
else{
	pos=0;
	for(i=2;i<2+index;i++){
		if(string_char_at(text,i)=="#"){
			string_delete(text,i,1);
			draw_set_color(c_orange);
		}
		else if(string_char_at(text,i)=="@"){
			string_delete(text,i,1);
			draw_set_color(c_white);
		}
		else{
			draw_text(global.cx+20+pos,y,string_char_at(text,i));
			pos+=string_width(string_char_at(text,i));
		}
	}
}

draw_set_alpha(1);
draw_set_color(c_white);