/// @description Insert description here
// You can write your code in this editor
curveAsset = ani_guy_attack;
curvePosition = 1;
curveSpeed = 0.15;
attacked = false;
damage = 10;

//healthbar
hp = 6;
hp = clamp(hp, 0, 6);
maxhp = hp
healthbar_width = 100;
healthbar_height = 30;
healthbar_x = obj_player.x/2;
healthbar_y = ystart - 200;

//game music
audio_play_sound(snd_music,11,true);

//Health bar
healthbar = spr_health_full;
healthbar2 = spr_health_full;
healthbar3 = spr_health_full;