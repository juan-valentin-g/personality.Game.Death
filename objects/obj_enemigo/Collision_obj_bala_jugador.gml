/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 8A700001
/// @DnDArgument : "var" "puntuacion"
/// @DnDArgument : "value" "5"
/// @DnDArgument : "value_relative" "1"
global.puntuacion += 5;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3AFE6FDB
/// @DnDArgument : "soundid" "Sound3"
/// @DnDArgument : "gain" "1.5"
/// @DnDSaveInfo : "soundid" "Sound3"
audio_play_sound(Sound3, 0, 0, 1.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 08DB46F1
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1556D009
instance_destroy();
