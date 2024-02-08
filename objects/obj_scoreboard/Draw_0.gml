/// @description Insert description here
// You can write your code in this editor

// check if player exists
if (instance_exists(obj_player))
{
	// displays hp
	draw_healthbar(8, 8, 256, 32, obj_player.hp, c_black, c_red, c_lime, 0, true, true)

	// displays score
	draw_text(16, 64, "Score: " + string (points))
}