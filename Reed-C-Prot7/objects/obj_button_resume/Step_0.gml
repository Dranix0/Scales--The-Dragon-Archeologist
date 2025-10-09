/// @description Insert description here
// You can write your code in this editor
hover = point_in_rectangle(mouse_x, mouse_y, x - sprite_width/2, y - sprite_height/2, x + sprite_width/2,  y + sprite_height/2)
if(hover)
{
	image_speed = 1; 
}
else
{
	image_speed = 0;
	image_index = 0;
}
if (mouse_click_button_pressed(mb_left) && hover)
{
	obj_pause.paused = false;
	with (obj_button_resume) instance_destroy();
	with (obj_button_quit) instance_destroy();
}