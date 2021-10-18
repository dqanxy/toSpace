// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_inputs(){
	global.hleft = keyboard_check(vk_left)||keyboard_check(ord("A"));
	global.hright = keyboard_check(vk_right)||keyboard_check(ord("D"));
	global.hup = keyboard_check(vk_up)||keyboard_check(ord("W"));
	global.hdown = keyboard_check(vk_down)||keyboard_check(ord("S"));

	global.pleft = keyboard_check_pressed(vk_left)||keyboard_check_pressed(ord("A"));
	global.pright = keyboard_check_pressed(vk_right)||keyboard_check_pressed(ord("D"));
	global.pup = keyboard_check_pressed(vk_up)||keyboard_check_pressed(ord("W"));
	global.pdown = keyboard_check_pressed(vk_down)||keyboard_check_pressed(ord("S"));
	global.pspace = keyboard_check_pressed(vk_space);
	global.hspace = keyboard_check(vk_space);
	
	global.pmouse = mouse_check_button_pressed(mb_left);
	global.hmouse = mouse_check_button(mb_left);
	global.mousex = mouse_x;
	global.mousey = mouse_y;

	global.pz = keyboard_check_pressed(ord("Z"));
	global.hz = keyboard_check(ord("Z"));
	global.pc = keyboard_check_pressed(ord("C"));
	global.pv = keyboard_check_pressed(ord("V"));

	global.px = keyboard_check_pressed(ord("X"));
	global.hx = keyboard_check(ord("X"));
}