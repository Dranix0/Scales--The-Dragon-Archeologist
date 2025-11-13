/// @description Insert description here
// You can write your code in this editor
// on step


if (do_once==0)
{
	obj_npc1.broken_gen+=1;
	do_once+=1;
}

if (fixed==0)
{

	if (obj_pc1.key_int1_hold==1)  && (distance_to_object(obj_pc1)<=range) && (distance_to_point(mouse_x, mouse_y)<=1)
		{
		dieroll = irandom_range(1,20);
		total=obj_pc1.tools+obj_pc1.fixing+dieroll;	
		textline =1;
		}
	if (obj_pc1.key_int1_hold==0)  && (distance_to_object(obj_pc1)<=range) && (dieroll<>0) && (total<<dccheck)
		{
		textline =2;
		//Failure//
		if(obj_pc1.tools > 0) 
		{
			obj_pc1.tools -= 1;
		}
		}		
	if (obj_pc1.key_int1_hold==0) && (total>=dccheck) && (dieroll<>0)
		{
			//Sucess//
		fixed =1
		obj_npc1.broken_gen -= 1;
		image_index=1;
		textline=3;
				
		}
}	

	
if (distance_to_object(obj_pc1)>range)
{
	textline =0;
	dieroll=0;
}





// end step
