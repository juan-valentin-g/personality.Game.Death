/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1F503E54
/// @DnDArgument : "obj" "obj_jugador"
/// @DnDSaveInfo : "obj" "obj_jugador"
var l1F503E54_0 = false;l1F503E54_0 = instance_exists(obj_jugador);if(l1F503E54_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 415E40D2
	/// @DnDParent : 1F503E54
	/// @DnDArgument : "x" "obj_jugador.x"
	/// @DnDArgument : "y" "obj_jugador.y"
	direction = point_direction(x, y, obj_jugador.x, obj_jugador.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 240E00B4
	/// @DnDParent : 1F503E54
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3A43F88B
	/// @DnDParent : 1F503E54
	/// @DnDArgument : "soundid" "Sound1"
	/// @DnDSaveInfo : "soundid" "Sound1"
	audio_play_sound(Sound1, 0, 0, 1.0, undefined, 1.0);}