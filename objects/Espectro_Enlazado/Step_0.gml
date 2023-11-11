/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6095DF16
/// @DnDArgument : "obj" "personaje_principal"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "personaje_principal"
var l6095DF16_0 = false;
l6095DF16_0 = instance_exists(personaje_principal);
if(!l6095DF16_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4564DDCD
	/// @DnDParent : 6095DF16
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3FFA623E
	/// @DnDParent : 6095DF16
	image_speed = 1;
}