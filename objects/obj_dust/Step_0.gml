/// @description Insert description here
// You can write your code in this editor
if(random(1)<.01){
	image_index++;
}

timer++;

newhtimer--;
if(newhtimer<=0){
	newh = true;
}
else{
	hSpeed+=newhacc;
}
newvtimer--;
if(newvtimer<=0){
	newv = true;
}
else{
	vSpeed+=newvacc;
}

if(newh){
	newhtimer = irandom_range(180,240);
	newhSpeed = -1+random_range(-1.2,1.2);
	newhacc = (newhSpeed-hSpeed)/newhtimer;
	newh = false;
}
if(newv){
	newvtimer = irandom_range(180,240);
	newvSpeed = .4+random_range(-.5,.5);
	newvacc = (newvSpeed-vSpeed)/newvtimer;
	newv = false;
}

if(timer>=6000||y>=global.cy+700){
	instance_destroy();
}

x+=hSpeed;
y+=vSpeed;