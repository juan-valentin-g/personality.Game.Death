/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 8A300001
/// @DnDArgument : "color" "c_black"
/// @DnDArgument : "alpha" "false"
draw_set_colour(c_black & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 8A300002
/// @DnDArgument : "x1" "16"
/// @DnDArgument : "y1" "16"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "fill" "1"
draw_rectangle(16, 16, 300, 64, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 8A300003
/// @DnDArgument : "color" "c_white"
/// @DnDArgument : "alpha" "false"
draw_set_colour(c_white & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 8A300004
/// @DnDArgument : "x" "28"
/// @DnDArgument : "y" "26"
/// @DnDArgument : "caption" "\"Puntos: \""
/// @DnDArgument : "text" "global.puntuacion"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "angle" "0"
draw_text_transformed(28, 26, string("Puntos: ") + string(global.puntuacion), 1.5, 1.5, 0);
