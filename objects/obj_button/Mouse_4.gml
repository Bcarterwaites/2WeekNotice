/// @description Insert description here
// You can write your code in this editor

sprite_index = spr_x_press;

obj_player.curvePosition = 0;
obj_player.attacked = true;
audio_play_sound(snd_player_attack, 10, false);

obj_enemy.alarm[0] = 60;
obj_enemy.hp-= obj_player.damage;
if(obj_enemy.hp <= 0){
	obj_enemy.curvePosition = 0;	
}
instance_create_layer(obj_enemy.x,obj_enemy.y-64,"Instances",obj_endmg_num);


