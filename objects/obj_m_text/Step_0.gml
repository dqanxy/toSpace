/// @description Insert description here
// You can write your code in this editor
if(build){
	destroy = false;
	for(i=0;i<array_length(text_obj);i++){
		if(instance_exists(text_obj[i])){
			instance_destroy(text_obj[i]);
		}
	}
	text_obj = array_create(pages,-1);
	for(i=0; i<pages;i++){
		global.cram = -1*i;
		text_obj[i]=instance_create_layer(0,0,"Instances",obj_text);
		text_obj[i].text=text[i];
		text_obj[i].spd = text_speed[i];
	}
	index = 0;
	done = false;
	build = false;
}



if(!done){
	
	
	
if(text_obj[index].done){
	
	if(index==pages-1){
		destroy = true;
		alarm[0] = 180;
		done = true;
		
	}
	else{
		index++;
		for(i=0; i<pages;i++){
			text_obj[i].position++;
		}
	}
}

}
else{
	
}