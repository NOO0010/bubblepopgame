/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F2B4837
/// @DnDArgument : "expr" "mouse_x"
/// @DnDArgument : "var" "mx"
mx = mouse_x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F9475FB
/// @DnDArgument : "expr" "mouse_y"
/// @DnDArgument : "var" "my"
my = mouse_y;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6CA7E7DC
/// @DnDArgument : "x" "mx"
/// @DnDArgument : "y" "my"
direction = point_direction(x, y, mx, my);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3F6F4A89
/// @DnDArgument : "speed" "10"
speed = 10;