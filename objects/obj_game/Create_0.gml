/// @description Insert description here
// You can write your code in this editor

global.CAMERA = view_camera[0];
global.cx = 0;
global.cy = 0;
surface_resize(application_surface, 500, 300);
window_set_size( 1000, 600 );

camera_set_view_pos(global.CAMERA,0,1000);

global.pspace = false;
global.hspace = false;
global.mousex = 0;
global.pc = false;
global.mousey = 0;
global.pmouse = false;
global.hmouse = false;
global.pleft = false;
global.hleft = false;
global.pright = false;
global.hright = false;
global.pdown = false;
global.hdown = false;
global.pup = false;
global.hup = false;
global.px = false;
global.hx = false;
global.pz = false;
global.hz = false;
global.pv = false;

global.run = 0;
global.respawn = -1;

global.game = self;

global.cflag = array_create(20,false);

global.m_text = instance_create_layer(0,0,"Instances",obj_m_text);
global.m_cutscene = instance_create_layer(0,0,"Instances",obj_m_cutscene);
global.m_audio = instance_create_layer(0,0,"Instances",obj_audio);



room_goto(room_main);

global.bs = instance_create_layer(0,0,"Instances",obj_bs);
global.m_cutscene.timeline_index = real_intro;
global.m_cutscene.timeline_position = 0;
global.m_cutscene.timeline_running = true;





