/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48758BA6
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "595"
if(y == 595)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 66951A31
	/// @DnDParent : 48758BA6
	/// @DnDArgument : "speed" "-20"
	/// @DnDArgument : "type" "2"
	vspeed = -20;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 38470738
	/// @DnDParent : 48758BA6
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;
}