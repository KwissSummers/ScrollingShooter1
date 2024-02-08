/// @description Insert description here
// You can write your code in this editor

// input controls, x controls horizontal, y is vertical
// we use vspeed instead to emulate upward/forward physics and movement
if keyboard_check(vk_left) x -= 6
if keyboard_check(vk_right) x += 6
if keyboard_check(vk_up) vspeed -= 1
if keyboard_check(vk_down) vspeed += 1

// prevents player from moving out of bounds of the level
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)

// modifies vspeed, which changes object's y position every update 
// (acceleration along the y axis, clamp enforces boundaries)
vspeed = clamp(vspeed, -5, layer_get_vspeed("Background"))

// If neither UP or Down is pressed, slow down (de-accelerate)
if not keyboard_check(vk_down) and not keyboard_check(vk_up) 
	vspeed -= sign(vspeed)
