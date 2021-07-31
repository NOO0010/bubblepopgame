/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 0C174AF7
/// @DnDArgument : "sound" "pop"
/// @DnDArgument : "volume" "0.2"
/// @DnDSaveInfo : "sound" "pop"
audio_sound_gain(pop, 0.2, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5B9BED49
/// @DnDArgument : "soundid" "pop"
/// @DnDSaveInfo : "soundid" "pop"
audio_play_sound(pop, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 220EC28D
instance_destroy();