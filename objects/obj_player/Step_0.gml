/// @description Insert description here
// You can write your code in this editor

/// Movement
var hspd = (keyboard_check(vk_right) - keyboard_check(vk_left))*spd;
var vspd = (keyboard_check(vk_down) - keyboard_check(vk_up))*spd;

/// Move
if (hspd != 0 or vspd != 0) {
	sprite_index = spr_player_male_walking;
	image_speed = 1.2;
} else {
	sprite_index = spr_player_male_idle;
	image_speed = .6;
}
move(hspd, vspd);