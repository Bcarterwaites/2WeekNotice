/// @description Insert description here
// You can write your code in this editor
if(hp > 0){
	curvePosition = 0;
	sprite_index = spr_enemy_attack;
	audio_play_sound(snd_enemy_attack, 10, false);
	obj_player.hp-= damage;

	instance_create_layer(obj_player.x,obj_player.y-64,"Instances",obj_dmg_num);
}
else{
	instance_destroy(self);
}