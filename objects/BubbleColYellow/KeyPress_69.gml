/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C1081D0
/// @DnDArgument : "expr" "mouse_x"
/// @DnDArgument : "var" "mx"
mx = mouse_x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 052243E4
/// @DnDArgument : "expr" "mouse_y"
/// @DnDArgument : "var" "my"
my = mouse_y;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 69BF5577
/// @DnDArgument : "x" "mx"
/// @DnDArgument : "y" "my"
direction = point_direction(x, y, mx, my);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 29582306
/// @DnDArgument : "speed" "10"
speed = 10;