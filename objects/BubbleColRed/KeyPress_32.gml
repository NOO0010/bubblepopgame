/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6146C0AE
/// @DnDArgument : "expr" "mouse_x"
/// @DnDArgument : "var" "mx"
mx = mouse_x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03C70079
/// @DnDArgument : "expr" "mouse_y"
/// @DnDArgument : "var" "my"
my = mouse_y;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 05D3BB9D
/// @DnDArgument : "x" "mx"
/// @DnDArgument : "y" "my"
direction = point_direction(x, y, mx, my);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7096309D
/// @DnDArgument : "speed" "10"
speed = 10;