/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C7261E0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.scor"
global.scor += -1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 536B0553
/// @DnDArgument : "soundid" "Shoot"
/// @DnDSaveInfo : "soundid" "Shoot"
audio_play_sound(Shoot, 0, 0);