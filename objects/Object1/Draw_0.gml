/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21A38299
/// @DnDArgument : "code" "draw_set_colour($FFFFFFFF & $ffffff);$(13_10)var l638F51FA_0=($FFFFFFFF >> 24);$(13_10)draw_set_alpha(l638F51FA_0 / $ff);$(13_10)$(13_10)draw_set_font(Font1);$(13_10)$(13_10)$(13_10)__dnd_score = real(global.scor);$(13_10)$(13_10)if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;$(13_10)draw_text(4, 4, string("Score: ") + string(__dnd_score));"
draw_set_colour($FFFFFFFF & $ffffff);
var l638F51FA_0=($FFFFFFFF >> 24);
draw_set_alpha(l638F51FA_0 / $ff);

draw_set_font(Font1);


__dnd_score = real(global.scor);

if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(4, 4, string("Score: ") + string(__dnd_score));