/// @description Insert description here
// You can write your code in this editor
if(paused)
{
	draw_set_alpha(0.6);
	draw_rectangle_color(0, 0, display_get_width(), display_get_height(), c_black,c_black,c_black,c_black, false)
	draw_set_alpha(1);
	draw_text(display_get_width()/6, display_get_height()/6, "PAUSED");
}