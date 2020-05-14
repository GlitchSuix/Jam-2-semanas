/// @description criando outra sala

global.level_new = room_add();
room_assign(room0, global.level_new)
room_instance_add(global.level_new,room_width/2,room_height/2,obj_player)
room_goto(global.level_new)