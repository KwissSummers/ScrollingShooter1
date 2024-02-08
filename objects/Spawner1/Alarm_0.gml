/// @description Insert description here
// You can write your code in this editor

// loops alarm
// Create a new instance of the specified object at a random x-coordinate
instance_create_layer(irandom(room_width), -sprite_height, "Instances", objectType);

// Set the alarm for the next spawn
alarm[0] = spawnInterval;


