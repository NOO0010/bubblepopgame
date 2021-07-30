/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D5CCB90
/// @DnDArgument : "expr" "x / 64"
/// @DnDArgument : "var" "xdiv"
xdiv = x / 64;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C222430
/// @DnDArgument : "expr" "y / 64"
/// @DnDArgument : "var" "ydiv"
ydiv = y / 64;

/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 01D62FE1
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv"
/// @DnDArgument : "value" "false"
ds_grid_set(colmap, xdiv, ydiv, false);

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 009E8C30
/// @DnDArgument : "assignee" "subycheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv - 1"
subycheck = ds_grid_get(colmap, xdiv, ydiv - 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 528C2AD6
/// @DnDArgument : "var" "subycheck"
/// @DnDArgument : "value" "true"
if(subycheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3DAFDC8A
	/// @DnDParent : 528C2AD6
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F20CB0B
	/// @DnDParent : 528C2AD6
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 0D49D4F9
/// @DnDArgument : "assignee" "proycheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv + 1"
proycheck = ds_grid_get(colmap, xdiv, ydiv + 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DF1DFEA
/// @DnDArgument : "var" "proycheck"
/// @DnDArgument : "value" "true"
if(proycheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5013D0BD
	/// @DnDParent : 0DF1DFEA
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59D72693
	/// @DnDParent : 0DF1DFEA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1C9A10C9
/// @DnDArgument : "assignee" "proxcheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv + 1"
/// @DnDArgument : "y" "ydiv "
proxcheck = ds_grid_get(colmap, xdiv + 1, ydiv );

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D51ED66
/// @DnDArgument : "var" "proxcheck"
/// @DnDArgument : "value" "true"
if(proxcheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 479F47D1
	/// @DnDParent : 6D51ED66
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BF5CED5
	/// @DnDParent : 6D51ED66
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 5B5DFA69
/// @DnDArgument : "assignee" "subxcheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv - 1"
/// @DnDArgument : "y" "ydiv "
subxcheck = ds_grid_get(colmap, xdiv - 1, ydiv );

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18AD92D8
/// @DnDArgument : "var" "subxcheck"
/// @DnDArgument : "value" "true"
if(subxcheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 77AA750A
	/// @DnDParent : 18AD92D8
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73A2E72C
	/// @DnDParent : 18AD92D8
	instance_destroy();
}