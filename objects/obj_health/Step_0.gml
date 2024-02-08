/// @description Insert description here
// You can write your code in this editor

// Check if the pickup has left the bottom of the screen
if (y > room_height)
{
    // Destroy the pickup
    instance_destroy();
}
