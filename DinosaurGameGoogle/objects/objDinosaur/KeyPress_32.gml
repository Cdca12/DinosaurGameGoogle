/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FD8D2D1
/// @DnDArgument : "var" "isJumping"
if(isJumping == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4800AEC1
	/// @DnDParent : 3FD8D2D1
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "type" "2"
	vspeed = -15;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F2ACD3B
	/// @DnDParent : 3FD8D2D1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "isJumping"
	isJumping = 1;
}