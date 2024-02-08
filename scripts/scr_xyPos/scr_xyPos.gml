// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_xyPos()
{
	// check if object has moved to bottom of screen
if (y > room_height + sprite_yoffset)
{
	// move object to just above top of screen
	y = 0 - sprite_yoffset
	// randomize object's position when it refreshes to create rng
	x = irandom_range(sprite_xoffset, room_width - sprite_xoffset)
}

}