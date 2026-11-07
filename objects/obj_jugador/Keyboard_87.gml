/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 8A500087
/// @DnDArgument : "var" "caminando"
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_relative" "0"
caminando = true;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69A4BF8F
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "32"
if(y > 32)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : D45F287F
	/// @DnDParent : 69A4BF8F
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	y += -4;
}
