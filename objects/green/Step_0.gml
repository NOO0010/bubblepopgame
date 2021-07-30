/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66C9AD01
/// @DnDArgument : "expr" "x / 64"
/// @DnDArgument : "var" "xdiv"
xdiv = x / 64;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12989ABF
/// @DnDArgument : "expr" "y / 64"
/// @DnDArgument : "var" "ydiv"
ydiv = y / 64;

/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 598D6F15
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv"
/// @DnDArgument : "value" "false"
ds_grid_set(colmap, xdiv, ydiv, false);

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 4B80090F
/// @DnDArgument : "assignee" "subycheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv - 1"
subycheck = ds_grid_get(colmap, xdiv, ydiv - 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F9C27F6
/// @DnDArgument : "var" "subycheck"
/// @DnDArgument : "value" "true"
if(subycheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0EAA3CE3
	/// @DnDParent : 0F9C27F6
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7263AD2C
	/// @DnDParent : 0F9C27F6
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 250242C1
/// @DnDArgument : "assignee" "proycheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv + 1"
proycheck = ds_grid_get(colmap, xdiv, ydiv + 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3843AD59
/// @DnDArgument : "var" "proycheck"
/// @DnDArgument : "value" "true"
if(proycheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1FF27F41
	/// @DnDParent : 3843AD59
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2115CBCC
	/// @DnDParent : 3843AD59
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 0E255692
/// @DnDArgument : "assignee" "proxcheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv + 1"
/// @DnDArgument : "y" "ydiv "
proxcheck = ds_grid_get(colmap, xdiv + 1, ydiv );

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C6D7344
/// @DnDArgument : "var" "proxcheck"
/// @DnDArgument : "value" "true"
if(proxcheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6C59781A
	/// @DnDParent : 0C6D7344
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58C83171
	/// @DnDParent : 0C6D7344
	instance_destroy();
}

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 6E598E6C
/// @DnDArgument : "assignee" "subxcheck"
/// @DnDArgument : "var" "colmap"
/// @DnDArgument : "x" "xdiv - 1"
/// @DnDArgument : "y" "ydiv "
subxcheck = ds_grid_get(colmap, xdiv - 1, ydiv );

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D5EEB14
/// @DnDArgument : "var" "subxcheck"
/// @DnDArgument : "value" "true"
if(subxcheck == true)
{
	/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
	/// @DnDVersion : 1
	/// @DnDHash : 460CE446
	/// @DnDParent : 3D5EEB14
	/// @DnDArgument : "var" "colmap"
	/// @DnDArgument : "x" "xdiv"
	/// @DnDArgument : "y" "ydiv"
	/// @DnDArgument : "value" "true"
	ds_grid_set(colmap, xdiv, ydiv, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F5603F4
	/// @DnDParent : 3D5EEB14
	instance_destroy();
}