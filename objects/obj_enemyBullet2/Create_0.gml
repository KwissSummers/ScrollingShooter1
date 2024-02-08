/// @description Insert description here
// You can write your code in this editor

// Check if the player exists
if (instance_exists(obj_player)) 
{
	var px, py;
	px = instance_nearest(x, y, obj_player).x;
	py = instance_nearest(x, y, obj_player).y;
	
    // Set the direction of the bullet towards the player
    direction = point_direction(x, y, px, py);

    // Clamp the direction between 240 and 300
    direction = clamp(direction, 240, 300);
} 
else 
{
    // Player doesn't exist, set direction downward
    direction = 270;
}