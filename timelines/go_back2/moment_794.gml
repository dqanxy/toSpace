instance_destroy(global.david);
instance_destroy(global.james);
instance_destroy(global.david.weapon);
instance_destroy(global.david.foot[0]);
instance_destroy(global.david.foot[1]);
instance_destroy(global.james.foot[0]);
instance_destroy(global.james.foot[1]);


global.run = 2;
global.respawn = -1;

global.cflag = array_create(20,false);




room_goto(room_main);

global.game.timeline_index = intro1;
global.game.timeline_position = 0;
global.game.timeline_running = true;
