/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 308D0057
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Stone"
/// @DnDSaveInfo : "object" "Stone"
var l308D0057_0 = instance_place(x + 0, y + 0, Stone);
if ((l308D0057_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1041FA95
	/// @DnDApplyTo : {Stone}
	/// @DnDParent : 308D0057
	/// @DnDArgument : "value" "-4"
	/// @DnDArgument : "value_relative" "1"
	with(Stone) {
	x += -4;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 12B46960
	/// @DnDParent : 308D0057
	/// @DnDArgument : "value" "-4"
	/// @DnDArgument : "value_relative" "1"
	x += -4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3222F5D2
	/// @DnDParent : 308D0057
	/// @DnDArgument : "spriteind" "Sacana"
	/// @DnDSaveInfo : "spriteind" "Sacana"
	sprite_index = Sacana;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 693F1C47
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Stone"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Stone"
var l693F1C47_0 = instance_place(x + 0, y + 0, Stone);
if (!(l693F1C47_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 02BBB300
	/// @DnDParent : 693F1C47
	/// @DnDArgument : "value" "-4"
	/// @DnDArgument : "value_relative" "1"
	x += -4;
}