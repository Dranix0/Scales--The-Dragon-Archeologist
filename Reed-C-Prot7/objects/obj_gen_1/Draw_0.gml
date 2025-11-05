/// @description Insert description here
// You can write your code in this editor
// start draw

draw_self()

if (textline=1)
	{
	draw_sprite_stretched(spr_guibg_blue,0,x-16,y-36,170,24);
	draw_text(x-16,y-36, "Rolling D20= " +string(dieroll));
	}

if (textline==2)
	{
	draw_sprite_stretched(spr_guibg_blue,0,x-20,y-96,170,86);
	draw_text(x-16,y-84, "D20 = " +string(dieroll));
	draw_text(x-16,y-72, "Fix skill= "+string(obj_pc1.fixing) +".");
	draw_text(x-16,y-60, "Tools Mod= " +string(obj_pc1.tools));
	draw_set_color(c_red);
	draw_text(x-16,y-48, "Total= " +string(total) );
	draw_set_color(c_white);
	draw_text(x-16,y-36, "DC to fix= " +string(dccheck)+".");
	}

else if (textline==3)
	{
	draw_sprite_stretched(spr_guibg_blue,0,x-20,y-96,170,86);
	draw_text(x-16,y-84, "D20 = " +string(dieroll));
	draw_text(x-16,y-72, "Fix skill= "+string(obj_pc1.fixing) +".");
	draw_text(x-16,y-60, "Tools Mod= " +string(obj_pc1.tools));
	draw_text(x-16,y-48, "Total= " +string(total) );
	draw_text(x-16,y-36, "DC to fix= " +string(dccheck)+".");
	}

else if (textline ==0)
	{
	draw_text(x-16,y-16, "");
	}

// end draw