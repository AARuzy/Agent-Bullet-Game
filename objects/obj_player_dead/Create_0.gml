/// @description Insert description here
// You can write your code in this editor
hsp = 3;
vsp = -4;
grv = 0.2;
done = 0;

image_speed = 0;
image_index = 0;

ScreenShake(6,25)
audio_play_sound(snd_death,10,false);
game_set_speed(30,gamespeed_fps);
with (obj_camera) follow = other.id;

