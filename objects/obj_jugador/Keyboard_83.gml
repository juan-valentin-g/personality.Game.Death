/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 8A500083
/// @DnDArgument : "var" "caminando"
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_relative" "0"
caminando = true;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B51C2A4
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "736"
if(y < 736)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D7CFF41
	/// @DnDParent : 0B51C2A4
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	y += 4;
}
