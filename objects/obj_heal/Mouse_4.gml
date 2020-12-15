/// @description Insert description here
// You can write your code in this editor

sprite_index = spr_health_press;
audio_play_sound(snd_player_drink,10,false);
obj_player.hp = clamp(obj_player.hp + 2, 0, 6);
obj_enemy.alarm[0] = 60;