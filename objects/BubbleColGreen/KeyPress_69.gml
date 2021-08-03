/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24B87E6A
/// @DnDArgument : "expr" "mouse_x"
/// @DnDArgument : "var" "mx"
mx = mouse_x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73C16F62
/// @DnDArgument : "expr" "mouse_y"
/// @DnDArgument : "var" "my"
my = mouse_y;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 586EACDF
/// @DnDArgument : "x" "mx"
/// @DnDArgument : "y" "my"
direction = point_direction(x, y, mx, my);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6F2FFE27
/// @DnDArgument : "speed" "10"
speed = 10;