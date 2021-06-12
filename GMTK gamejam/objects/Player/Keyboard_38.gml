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
	/// @DnDArgument : "instvar" "1"
	with(Stone) {
	y += -4;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 027B406E
	/// @DnDParent : 308D0057
	/// @DnDArgument : "value" "-4"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -4;
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
	/// @DnDArgument : "instvar" "1"
	y += -4;
}