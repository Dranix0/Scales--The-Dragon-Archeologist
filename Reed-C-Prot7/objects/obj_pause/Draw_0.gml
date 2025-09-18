/// @description Insert description here
// You can write your code in this editor
if(global.pause)
{
	draw_set_color(c_gray);
	draw_set_alpha(0.7);
	draw_rectangle(0,0,1500, 1300,0);
	draw_text(room_width/2, room_height/2, "GAME PAUSED");
	draw_set_color(c_black);
}