/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x,y,obj_shootable))
{
	with (instance_place(x,y,obj_shootable))
	{
	hp = hp - 1;
	flash = 3;
	hitfrom = other.direction;
	}
	instance_destroy();

}
if (place_meeting(x,y,obj_wall)) and (image_index !=0) instance_destroy();

