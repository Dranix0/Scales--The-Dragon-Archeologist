if (obj_pc1.key_int1_tap==1) && (distance_to_object(obj_pc1)<=range) && (distance_to_point(mouse_x, mouse_y)<=1)
	{
	if (obj_pc1.quest1==0)
		{
		txtbox =1;
		obj_pc1.quest1=1;
		}
	else if (obj_pc1.quest1==1)
		{
		if (broken_ant==0) && (broken_gen==0)
			{
			txtbox = 3;
			obj_pc1.quest1=2;
			}
		else if (broken_gen!=0) || (broken_ant!=0)  
			{
			txtbox = 2;
			}
		}
	}
	
if (txtbox<>0) && (distance_to_object(obj_pc1)>range)
	{
	txtbox = 0;
	}
