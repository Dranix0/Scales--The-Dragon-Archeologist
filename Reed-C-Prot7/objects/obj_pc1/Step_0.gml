/// @description Insert description here
// You can write your code in this editor
// on step

key_int1_tap = mouse_check_button_pressed(mb_right);
key_int1_hold = mouse_check_button(mb_right);



pd = point_direction(x, y, obj_tar1.x, obj_tar1.y);
dd = angle_difference(image_angle, pd);
image_angle -= min(abs(dd), 10) * sign(dd);
	
	if(!obj_pause.paused)
	{
if (distance_to_point(obj_tar1.x,obj_tar1.y)>rundist)
	{
	move_towards_point(obj_tar1.x,obj_tar1.y,run);	
	}
else if (distance_to_point(obj_tar1.x,obj_tar1.y)>walkdist)
	{
	move_towards_point(obj_tar1.x,obj_tar1.y,walk);
	}
else if (distance_to_point(obj_tar1.x,obj_tar1.y)>=slowdist)
	{
	move_towards_point(obj_tar1.x,obj_tar1.y,slow);
	}
else 
	{
	speed = 0;
	}
	}
	if (mouse_check_button(mb_left))
	{
		image_index=1;
	}
else if (mouse_check_button(mb_right))
	{
		image_index=2;
	}
	
else
	{
		image_index=0;
	}

if (place_meeting(x+hspeed,y+vspeed,obj_wall))
	{
	speed = 0;		
	obj_tar1.x = x;
	obj_tar1.y = y;
	}
	
// end step