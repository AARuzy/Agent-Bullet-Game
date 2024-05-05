/// @description Insert description here
// Update Destination
if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
	
	if ((follow).object_index == obj_player_dead)
	{
		x = xTo;
		y = yTo;
	}
}

//Upade Obj Position
x += (xTo - x) / 15;
x += (yTo - y) / 15;

x = clamp(x,view_w_half+buff,room_width-view_w_half-buff);
y = clamp(x,view_h_half+buff,room_height-view_h_half-buff);


x += random_range(-shake_remain,shake_remain);
y += random_range(-shake_remain,shake_remain);
shake_remain = max(0,shake_remain-((1/shake_length)*shake_magnitude));

//Upade Camera view
camera_set_view_pos(cam,x-view_w_half,y-view_h_half);
