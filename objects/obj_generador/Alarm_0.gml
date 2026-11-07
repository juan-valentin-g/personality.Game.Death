/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3328EB2F
/// @DnDArgument : "obj" "obj_jugador"
/// @DnDSaveInfo : "obj" "obj_jugador"
var l3328EB2F_0 = false;l3328EB2F_0 = instance_exists(obj_jugador);if(l3328EB2F_0){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3C1568F5
	/// @DnDParent : 3328EB2F
	/// @DnDArgument : "var" "altura"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "32"
	/// @DnDArgument : "max" "room_height - 32"
	altura = floor(random_range(32, room_height - 32 + 1));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 495C7AA5
	/// @DnDParent : 3328EB2F
	/// @DnDArgument : "xpos" "room_width + 32"
	/// @DnDArgument : "ypos" "altura"
	/// @DnDArgument : "objectid" "obj_enemigo"
	/// @DnDSaveInfo : "objectid" "obj_enemigo"
	instance_create_layer(room_width + 32, altura, "Instances", obj_enemigo);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : CAFB5087
	/// @DnDParent : 3328EB2F
	/// @DnDArgument : "steps" "125"
	alarm_set(0, 125);}