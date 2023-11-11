/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 16F398A5
/// @DnDArgument : "obj" "personaje_principal"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "personaje_principal"
var l16F398A5_0 = false;
l16F398A5_0 = instance_exists(personaje_principal);
if(!l16F398A5_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1FC04C7A
	/// @DnDParent : 16F398A5
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 66F9AD4F
	/// @DnDParent : 16F398A5
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}