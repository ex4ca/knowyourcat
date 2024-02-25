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
}

if keyboard_check(vk_right)
{
	x = x + 5;
}

move_wrap(true, true, 0);



