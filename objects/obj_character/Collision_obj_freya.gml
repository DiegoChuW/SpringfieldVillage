/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26522F9F
/// @DnDArgument : "var" "global.start_game"
if(global.start_game == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 13CC8BDF
	/// @DnDParent : 26522F9F
	/// @DnDArgument : "key" "ord("F")"
	var l13CC8BDF_0;
	l13CC8BDF_0 = keyboard_check_pressed(ord("F"));
	if (l13CC8BDF_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 32024AC9
		/// @DnDParent : 13CC8BDF
		/// @DnDArgument : "value_relative" "1"
		x += 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 42C9C5D6
		/// @DnDParent : 13CC8BDF
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0170D7EA
		/// @DnDParent : 13CC8BDF
		/// @DnDArgument : "var" "global.startbox"
		if(global.startbox == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1D588961
			/// @DnDParent : 0170D7EA
			/// @DnDArgument : "xpos" "-150"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-250"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_secondBox"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "obj_secondBox"
			instance_create_layer(x + -150, y + -250, "Instances_1", obj_secondBox);
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3FCB9579
/// @DnDArgument : "key" "ord("F")"
var l3FCB9579_0;
l3FCB9579_0 = keyboard_check(ord("F"));
if (l3FCB9579_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23648AE3
	/// @DnDParent : 3FCB9579
	/// @DnDArgument : "var" "global.wood"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(global.wood >= 10)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4D65CFB1
		/// @DnDParent : 23648AE3
		/// @DnDArgument : "xpos" "-150"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-250"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_secondBox4"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "obj_secondBox4"
		instance_create_layer(x + -150, y + -250, "Instances_1", obj_secondBox4);
	}
}