/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0FA457BE
/// @DnDArgument : "obj" "obj_jugador"
/// @DnDSaveInfo : "obj" "obj_jugador"
var l0FA457BE_0 = false;
l0FA457BE_0 = instance_exists(obj_jugador);
if(l0FA457BE_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 714794D5
	/// @DnDParent : 0FA457BE
	/// @DnDArgument : "objectid" "obj_bala_enemiga"
	/// @DnDArgument : "xpos" "x - 33"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "layer" ""Instances""
	/// @DnDSaveInfo : "objectid" "obj_bala_enemiga"
	instance_create_layer(x - 33, y, "Instances", obj_bala_enemiga);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1B574D73
	/// @DnDParent : 0FA457BE
	/// @DnDArgument : "alarm" "0"
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);
}
