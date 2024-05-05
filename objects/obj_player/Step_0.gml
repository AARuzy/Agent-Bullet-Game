//Get Player Input
if (hascontrol)
{
	key_left = keyboard_check(vk_left) or keyboard_check(ord("A"));
	key_right = keyboard_check(vk_right) or keyboard_check(ord("D"));
	key_jump = keyboard_check(vk_space);

	if (key_left) || (key_right) || (key_jump)
	{
		controller = 0;
	}

	if (abs(gamepad_axis_value(0,gp_axislh)) > 0.2)
	{
		key_left = abs(min(gamepad_axis_value(0,gp_axislh),0));
		key_right = max(gamepad_axis_value(0,gp_axislh),0);
		controller = 1;
	}

	if (gamepad_button_check_pressed(0,gp_face1))
	{
		key_jump = 1;
		controller = 1;
	}
}
else
{
	key_right = 0;
	key_left = 0;
	key_jump = 0;
}
//Calculate Movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;
canjump -= 1;
if (canjump > 0) and (key_jump)
{
	vsp = -7;
	canjump = 0;
}

//Horizonatal Collison
if (place_meeting(x+hsp,y,obj_wall))
{
	while (!place_meeting(x+sign(hsp),y,obj_wall))
	{
		x = x + sign(hsp)
	}
	hsp = 0;
}
x = x + hsp;

//Vertical Collision
if (place_meeting(x,y+vsp,obj_wall))
{
	while (!place_meeting(x,y+sign(vsp),obj_wall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

//Animation
if (!place_meeting(x,y+1,obj_wall))
{
	sprite_index = spr_player_airbourne;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else
{
	canjump = 10;
	if (sprite_index == spr_player_airbourne) 
	{
		audio_sound_pitch(snd_landing,choose(0.8,1.0,1.2));
		audio_play_sound(snd_landing,4,false);
	}
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = spr_player;
	}
	else
	{
		sprite_index = spr_player_run;
	}
}

if (hsp != 0) image_xscale = sign(hsp) ;
