/// @description Insert description here
// You can write your code in this editor

// checks if instance variable canShoot is true and space is being held down
if canShoot 
{
    canShoot = false;
	// after a set number of time, canShoot is set back to true
	// this way the player can shoot bullets again
	// game's default speed is 30 every second, so this would be 15
	// Set alarm to half a second
    alarm[0] = game_get_speed(gamespeed_fps) / 3
	
	// if canShoot is true, create a bullet then set canShoot to false
    instance_create_layer(x, y, "Instances", obj_playerBullet)
}

