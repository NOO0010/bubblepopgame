/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 312A04DE
/// @DnDArgument : "expr" "mouse_x"
/// @DnDArgument : "var" "mx"
mx = mouse_x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 459FBA76
/// @DnDArgument : "expr" "mouse_y"
/// @DnDArgument : "var" "my"
my = mouse_y;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 26915A6C
/// @DnDArgument : "x" "mx"
/// @DnDArgument : "y" "my"
direction = point_direction(x, y, mx, my);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 65989378
/// @DnDArgument : "speed" "10"
speed = 10;