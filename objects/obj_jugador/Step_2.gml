/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 8A200001
/// @DnDArgument : "var" "caminando"
/// @DnDArgument : "op" "0"
/// @DnDArgument : "value" "true"
if(caminando == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 8A200002
	/// @DnDParent : 8A200001
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "op" "0"
	/// @DnDArgument : "value" "Spr_soldado_stand"
	if(sprite_index == Spr_soldado_stand)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 8A200003
		/// @DnDParent : 8A200002
		/// @DnDArgument : "spriteind" "Spr_soldado_verde2"
		/// @DnDArgument : "imageind" "0"
		/// @DnDSaveInfo : "spriteind" "Spr_soldado_verde2"
		sprite_index = Spr_soldado_verde2;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 8A200004
	/// @DnDParent : 8A200001
	/// @DnDArgument : "var" "image_speed"
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "0"
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 8A200005
/// @DnDArgument : "var" "caminando"
/// @DnDArgument : "op" "0"
/// @DnDArgument : "value" "false"
if(caminando == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 8A200006
	/// @DnDParent : 8A200005
	/// @DnDArgument : "spriteind" "Spr_soldado_stand"
	/// @DnDArgument : "imageind" "0"
	/// @DnDSaveInfo : "spriteind" "Spr_soldado_stand"
	sprite_index = Spr_soldado_stand;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 8A200007
	/// @DnDParent : 8A200005
	/// @DnDArgument : "var" "image_speed"
	/// @DnDArgument : "expr" "0"
	/// @DnDArgument : "expr_relative" "0"
	image_speed = 0;
}
