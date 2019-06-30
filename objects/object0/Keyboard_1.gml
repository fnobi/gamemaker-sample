/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6DD8420D
/// @DnDArgument : "key" "vk_left"
var l6DD8420D_0;
l6DD8420D_0 = keyboard_check(vk_left);
if (l6DD8420D_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3AEB204C
	/// @DnDParent : 6DD8420D
	/// @DnDArgument : "value" "-5"
	/// @DnDArgument : "value_relative" "1"
	x += -5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2FBA1C37
/// @DnDArgument : "key" "vk_right"
var l2FBA1C37_0;
l2FBA1C37_0 = keyboard_check(vk_right);
if (l2FBA1C37_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3A622851
	/// @DnDParent : 2FBA1C37
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "value_relative" "1"
	x += 5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1F509E47
/// @DnDArgument : "key" "vk_up"
var l1F509E47_0;
l1F509E47_0 = keyboard_check(vk_up);
if (l1F509E47_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7BFE10D0
	/// @DnDParent : 1F509E47
	/// @DnDArgument : "value" "-5"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 134AE760
/// @DnDArgument : "key" "vk_down"
var l134AE760_0;
l134AE760_0 = keyboard_check(vk_down);
if (l134AE760_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1E62B098
	/// @DnDParent : 134AE760
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 5;
}