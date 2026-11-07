/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 8A500068
/// @DnDArgument : "var" "caminando"
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_relative" "0"
caminando = true;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04EC6C30
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1334"
if(x < 1334)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : C400EC0B
	/// @DnDParent : 04EC6C30
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	x += 4;
}
