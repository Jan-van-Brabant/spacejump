gravity_direction = 270;
lives = 1;
// Function to use the same code at multiple places:
// Outside Room

die = function()
{
	x = xstart;
	y = ystart;
	lives = 0;

	if (lives == 0)
	{
		show_message("You died!");
		room_goto(menu);
	}
}


