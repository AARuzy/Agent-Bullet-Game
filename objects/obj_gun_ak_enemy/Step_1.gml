/// @description Insert description here
// You can write your code in this editor
x = owner.x;
y = owner.y+10;

image_xscale = abs(owner.image_xscale);
image_yscale = abs(owner.image_yscale);

if (instance_exists(obj_player))
{
	if (obj_player.x < x) image_yscale = -image_yscale;
	if (point_distance(obj_player.x,obj_player.y,x,y) < 600)
	{
		image_angle = point_direction(x,y,obj_player.x,obj_player.y);
		countdown--;
		if (countdown <= 0)
		{
			countdown = countdownrate;
			if (!collision_line(x,y,obj_player.x,obj_player.y,obj_wall,false,false))
			{
				audio_play_sound(snd_shots,5,false);
				with (instance_create_layer(x,y,"Bullets",obj_enemy_ak_bullet))
				{
					speed = 5;
					direction = other.image_angle + random_range(-3,3);
					image_angle = direction;
				}
			}
		}
	}
}