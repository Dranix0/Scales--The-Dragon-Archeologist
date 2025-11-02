switch(button_id)
{
	case 0:
	if(instance_exists(obj_pause))
	{
		with(obj_pause)
		{
			paused = false;
			update_pause();
		}
	}
	break;
	
	case 1:
	game_end();
	break;
	
}