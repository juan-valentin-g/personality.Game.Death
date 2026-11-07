/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 8A600001
/// @DnDArgument : "var" "puntuacion"
/// @DnDArgument : "value" "0"
/// @DnDArgument : "value_relative" "0"
global.puntuacion = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2F3ED37E
randomize();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 747BBE4B
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);
