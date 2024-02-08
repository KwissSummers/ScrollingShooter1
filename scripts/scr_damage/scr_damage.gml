// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function inflict_damage(damage)
{
	// collision consequence against player
	// subtracts hp and eventually destroys player object
	obj_player.hp -= damage
	if obj_player.hp <= 0
	{
		instance_destroy(other)
	}

}