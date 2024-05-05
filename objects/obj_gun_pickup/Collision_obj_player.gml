/// @description Insert description here
// You can write your code in this editor
instance_create_layer(obj_player.x,obj_player.y,"Gun",obj_gun_ak);
audio_play_sound(snd_load,10,false);
instance_destroy();