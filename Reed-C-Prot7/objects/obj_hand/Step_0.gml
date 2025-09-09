/// @description Insert description here
// You can write your code in this editor
x=mouse_x;
y=mouse_y;


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


// end step