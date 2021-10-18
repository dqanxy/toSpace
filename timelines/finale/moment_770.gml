global.james.image_alpha = 0;
global.james.foot[0].image_alpha = 0;
global.james.foot[1].image_alpha = 0;
for(i=0; i<30;i++){
	var part = instance_create_layer(global.james.x,global.james.y-8,"Instances",james_particle);
	part.hSpeed = random_range(-3,3);
	part.vSpeed=random_range(-3,3);
	part.scale = random_range(.6,.8);
}