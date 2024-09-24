/// @description This destroys connected rooms fogs when triggered
if place_meeting(x, y, Object_Player)
	{
		var empty_fog = 0;
		for(var i = 0; i < target_fog; i++)
		{
			empty_fog = fog_array[i];
			instance_destroy(empty_fog);
		};
		
		if (is_rotating == 1) //if its set to rotate the object
		{
			image_angle += sin(degtorad(point_dir - image_angle))*rspeed;
		}
	}

