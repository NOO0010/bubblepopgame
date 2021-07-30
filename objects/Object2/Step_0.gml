/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17992681
/// @DnDArgument : "expr" "x / 64"
/// @DnDArgument : "var" "xdiv"
xdiv = x / 64;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57AE77A5
/// @DnDArgument : "expr" "y / 64"
/// @DnDArgument : "var" "ydiv"
ydiv = y / 64;

/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 5F499EC6
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv"
/// @DnDArgument : "value" "false"
ds_grid_set(colmap, xdiv, ydiv, false);

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 57A57730
/// @DnDArgument : "assignee" "subycheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv - 1"
subycheck = ds_grid_get(colmap, xdiv, ydiv - 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30F1F5B8
/// @DnDArgument : "var" "subycheck"
/// @DnDArgument : "value" "true"
if(subycheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 37A52129
	/// @DnDParent : 30F1F5B8
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D66546A
	/// @DnDParent : 30F1F5B8
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 50757A07
/// @DnDArgument : "assignee" "proycheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv + 1"
proycheck = ds_grid_get(colmap, xdiv, ydiv + 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D4CA838
/// @DnDArgument : "var" "proycheck"
/// @DnDArgument : "value" "true"
if(proycheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5F0FA321
	/// @DnDParent : 2D4CA838
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6067AE82
	/// @DnDParent : 2D4CA838
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 6D4B1A56
/// @DnDArgument : "assignee" "proxcheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv + 1"
/// @DnDArgument : "y" "ydiv "
proxcheck = ds_grid_get(colmap, xdiv + 1, ydiv );

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C35BDB2
/// @DnDArgument : "var" "proxcheck"
/// @DnDArgument : "value" "true"
if(proxcheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2ECB364B
	/// @DnDParent : 6C35BDB2
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2CA36D74
	/// @DnDParent : 6C35BDB2
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 66360776
/// @DnDArgument : "assignee" "subxcheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv - 1"
/// @DnDArgument : "y" "ydiv "
subxcheck = ds_grid_get(colmap, xdiv - 1, ydiv );

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 266DDE57
/// @DnDArgument : "var" "subxcheck"
/// @DnDArgument : "value" "true"
if(subxcheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 23F8098B
	/// @DnDParent : 266DDE57
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7B2B3D16
	/// @DnDParent : 266DDE57
	instance_destroy();
}