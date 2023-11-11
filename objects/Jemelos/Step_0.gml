/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0895F689
/// @DnDArgument : "obj" "personaje_principal"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "personaje_principal"
var l0895F689_0 = false;
l0895F689_0 = instance_exists(personaje_principal);
if(!l0895F689_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4158A1D9
	/// @DnDParent : 0895F689
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3307F652
	/// @DnDParent : 0895F689
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}