/// @description Insert description here
// You can write your code in this editor

// collision consequence against player
// subtracts hp and eventually destroys player object
inflict_damage(30)

// destroys object when it comes in contact with player
instance_destroy()
instance_create_layer(x, y, "Instances", obj_explosion1)


