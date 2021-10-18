instance_destroy(global.david);
instance_destroy(global.james);
global.run = 1;
global.respawn = -1;

global.cflag = array_create(20,false);




room_goto(room_main);

global.game.timeline_index = intro1;
global.game.timeline_position = 0;
global.game.timeline_running = true;
