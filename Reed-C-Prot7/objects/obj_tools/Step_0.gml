/// @description Insert description here
// You can write your code in this editor
// ON STEP

if (obj_pc1.key_int1_tap==1)  && (distance_to_object(obj_pc1)<=range) && (distance_to_point(mouse_x, mouse_y)<=1)
	{
	obj_pc1.tools +=value;
	
	instance_destroy();
	}


// END STEP
