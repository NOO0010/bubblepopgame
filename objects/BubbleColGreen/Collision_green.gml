/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46F3DC69
/// @DnDArgument : "code" "speed = 0;$(13_10)$(13_10)xdiv = round(x / 64);$(13_10)$(13_10)ydiv = round(y / 64);$(13_10)$(13_10)ds_grid_set(global.colmapg, xdiv, ydiv, true);$(13_10)$(13_10)"
speed = 0;

xdiv = round(x / 64);

ydiv = round(y / 64);

ds_grid_set(global.colmapg, xdiv, ydiv, true);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 3F7E1A42
x = xstart;
y = ystart;