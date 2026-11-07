/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 8A500065
/// @DnDArgument : "var" "caminando"
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_relative" "0"
caminando = true;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : D55930EB
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "32"
if(x > 32){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : AB973E9F
	/// @DnDParent : D55930EB
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -4;}
