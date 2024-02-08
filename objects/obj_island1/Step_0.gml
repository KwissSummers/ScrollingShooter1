/// @description Insert description here
// You can write your code in this editor

// use sprite offset so that the change from the bottom
// to top of the screen isn't as easily seen
// check island sprite has left the visible screen

// check if island has moved to bottom of screen
if (y > room_height + sprite_yoffset)
{
	// move island to just above top of screen
	y = 0 - sprite_yoffset
	// randomize island's position when it refreshes to create rng
	x = irandom_range(sprite_xoffset, room_width - sprite_xoffset)
}

