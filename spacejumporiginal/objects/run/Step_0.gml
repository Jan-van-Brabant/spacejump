/// @description Insert description here
// You can write your code in this editor
if (!place_meeting(x, y + 1, cloud))
{
	// Between 0 and 1. Higher is stronger
	gravity = 0.4;
}
else
{
	gravity = 0;
}

// Limit vertical speed
if (vspeed > 12)
{
	vspeed = 12;
}
