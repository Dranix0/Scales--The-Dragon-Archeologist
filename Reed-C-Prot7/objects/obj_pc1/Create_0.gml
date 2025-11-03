/// @description Insert description here
// You can write your code in this editor
// on create

rundist = 64;
walkdist = 8;
slowdist = 1;

run = 4;
walk = 2;
slow = 1;

pd = 0;
dd = 0;


tools = 3;
toolsmax = 50;
fixing = 3;
quest1 = 0;

key_int1_tap = 0;
key_int1_hold = 0;
if(variable_global_exists("targetX")){
	x = global.targetX;
	y = global.targetY;
}
// end create