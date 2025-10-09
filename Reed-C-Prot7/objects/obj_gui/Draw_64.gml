/// @description Insert description here
// You can write your code in this editor
// on draw GUI

// pl1 coin counter
draw_sprite_stretched(spr_background,0,6,6,220,60);
draw_text(10,10, "Tools       : " +string(obj_pc1.tools));


//quest tracker
if (obj_pc1.quest1==1) && (obj_npc1.broken_ant!=0)
	{
		draw_sprite(spr_tools, 0 ,55,15);
		draw_sprite(spr_bone, 0 ,95,25);
	draw_text(10,22,"Unidentified        :"  +string(obj_npc1.broken_ant) );
	}
else if (obj_pc1.quest1==1) && (obj_npc1.broken_ant==0)
	{
	draw_text(10,22, "All artifacts found.");
	}
	
if (obj_pc1.quest1==1) && (obj_npc1.broken_gen!=0)
	{
		draw_sprite(spr_solarartifact, 0, 105, 45);
	draw_text(10,36,"Unidentified        :"  +string(obj_npc1.broken_gen) );
	}
else if (obj_pc1.quest1==1) && (obj_npc1.broken_gen==0)
	{
	draw_text(10,36, "All bones found.");
	}


	
//npc1 dialogue boxes

if (obj_npc1.txtbox==1)
	{
	draw_sprite_stretched(spr_background,0,400,300,380,60);
	draw_text(408,308, +string(obj_npc1.broken_gen)  +" of the bones are Unidentified.");
	draw_text(408,324, +string(obj_npc1.broken_ant)  +" of the artifacts are Unidentified.");
	}
	
else if (obj_npc1.txtbox==2)
	{
	draw_sprite_stretched(spr_background,0,400,300,380,60);
	
	draw_text(408,308, "There are " +string(obj_npc1.broken_gen)  +" Unidentified bones.");
	draw_text(408,324, "There are " +string(obj_npc1.broken_ant)  +" Unidentified artifacts.");
	}
	
else if (obj_npc1.txtbox==3)
	{
	draw_sprite_stretched(spr_background,0,400,300,380,60);
	draw_text(408,308, "Everything was identified in the site.");
	draw_text(408,324, "Thanks for your help.");
	}


//END DRAW GUI EVENT