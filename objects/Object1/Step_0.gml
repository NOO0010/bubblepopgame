direction = point_direction(x, y, mouse_x, mouse_y);

stretch = y / mouse_y;

if(stretch < 3.5)
{
	image_yscale = stretch / 2;
}

direction += -90;

image_angle = direction;

