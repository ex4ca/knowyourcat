/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_up)
{
	y = y - 5;
}

if keyboard_check(vk_down)
{
	y = y + 5;
}

if keyboard_check(vk_left)
{
	x = x - 5;
	image_xscale = 1;
}

if keyboard_check(vk_right)
{
	x = x + 5;
	image_xscale = -1;
}

move_wrap(0, 0, 0);



