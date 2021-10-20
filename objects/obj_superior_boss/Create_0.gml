/// @description Insert description here
// You can write your code in this editor
vSpeed = 0;
hSpeed = 0;
hp = 50;
damaged = false;
death = false;
shader = -1;
image_speed = 0;
image_index = 0;
global.boss = self;

scare = false;
fix = false;
activate = false;


hasBegun = false;
letsfight = false;

frame = -1;

timerlazer = irandom_range(1500,2500);
timerblink = irandom_range(200,400);
timerspawn = irandom_range(1000,1500);
timerwave = irandom_range(400,1000);
timerdrop = irandom_range(100,200);

onewave = false;