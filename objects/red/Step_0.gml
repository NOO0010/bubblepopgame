/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 611DBC66
/// @DnDArgument : "expr" "x / 64"
/// @DnDArgument : "var" "xdiv"
xdiv = x / 64;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4BBC7B9F
/// @DnDArgument : "expr" "y / 64"
/// @DnDArgument : "var" "ydiv"
ydiv = y / 64;

/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 6CA4E0B5
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv"
/// @DnDArgument : "value" "false"
ds_grid_set(colmap, xdiv, ydiv, false);

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 558F95B3
/// @DnDArgument : "assignee" "subycheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv - 1"
subycheck = ds_grid_get(colmap, xdiv, ydiv - 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F2690F4
/// @DnDArgument : "var" "subycheck"
/// @DnDArgument : "value" "true"
if(subycheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6CA9C901
	/// @DnDParent : 5F2690F4
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48BC557A
	/// @DnDParent : 5F2690F4
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 4B5722F4
/// @DnDArgument : "assignee" "proycheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv + 1"
proycheck = ds_grid_get(colmap, xdiv, ydiv + 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4436E0E1
/// @DnDArgument : "var" "proycheck"
/// @DnDArgument : "value" "true"
if(proycheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4ED28F04
	/// @DnDParent : 4436E0E1
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 645C8FBD
	/// @DnDParent : 4436E0E1
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1793E92C
/// @DnDArgument : "assignee" "proxcheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv + 1"
/// @DnDArgument : "y" "ydiv "
proxcheck = ds_grid_get(colmap, xdiv + 1, ydiv );

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D397340
/// @DnDArgument : "var" "proxcheck"
/// @DnDArgument : "value" "true"
if(proxcheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 06DA3F6D
	/// @DnDParent : 5D397340
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E017B90
	/// @DnDParent : 5D397340
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 7F90DCFC
/// @DnDArgument : "assignee" "subxcheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv - 1"
/// @DnDArgument : "y" "ydiv "
subxcheck = ds_grid_get(colmap, xdiv - 1, ydiv );

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7182CEF2
/// @DnDArgument : "var" "subxcheck"
/// @DnDArgument : "value" "true"
if(subxcheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 29C66933
	/// @DnDParent : 7182CEF2
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36FBC53D
	/// @DnDParent : 7182CEF2
	instance_destroy();
}