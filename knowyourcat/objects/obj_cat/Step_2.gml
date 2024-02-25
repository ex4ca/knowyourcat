/// @description Insert description here
// You can write your code in this editor

if obj_game.points == 350
{
	// Find exit trigger
	var _exit = instance_place(x, y, obj_exit);

	// Enter room when trigger area is left
	if (!entered_room && _exit == noone) {
		entered_room = true;
	}

	// Exit room
	if (entered_room && _exit != noone) {
		room_goto(_exit.targetRoom);
	
		obj_roomManager.targetInstance = _exit.targetInstance;

		entered_room = false;
	}
}


