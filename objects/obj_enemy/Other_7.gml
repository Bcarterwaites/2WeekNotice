/// @description Insert description here
// You can write your code in this editor
if (sprite_index == spr_enemy_attack){
	sprite_index = spr_enemy_idle;
	obj_player.attacked = false;
	instance_activate_object(obj_button);
	instance_activate_object(obj_heal);
};