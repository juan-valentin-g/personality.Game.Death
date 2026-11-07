/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : EB60A43B
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : D3A351B6
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "impactos"
impactos += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F58164C
/// @DnDArgument : "var" "impactos"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(impactos >= 3){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : DFBF955B
	/// @DnDParent : 2F58164C
	instance_destroy();}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3DB3C4A6
/// @DnDArgument : "soundid" "Sound4"
/// @DnDSaveInfo : "soundid" "Sound4"
audio_play_sound(Sound4, 0, 0, 1.0, undefined, 1.0);