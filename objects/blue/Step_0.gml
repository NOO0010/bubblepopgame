/// @DnDAction : YoYo Games.Data Structures.Create_Grid
/// @DnDVersion : 1
/// @DnDHash : 1DEFC831
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "width" "10"
/// @DnDArgument : "height" "8"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2488C3D6
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "x / 64"
/// @DnDArgument : "var" "xdiv"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 204FDF60
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "y / 64"
/// @DnDArgument : "var" "ydiv"


/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 505F484C
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv"
/// @DnDArgument : "value" "false"


/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 2A6D5B7E
/// @DnDDisabled : 1
/// @DnDArgument : "assignee" "subycheck"
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv - 1"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3755FDD1
/// @DnDDisabled : 1
/// @DnDArgument : "var" "subycheck"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 1BFD3839
/// @DnDDisabled : 1
/// @DnDParent : 3755FDD1
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv"
/// @DnDArgument : "value" "true"


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 30262DBF
/// @DnDDisabled : 1
/// @DnDParent : 3755FDD1

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 7F0CED5F
/// @DnDDisabled : 1
/// @DnDArgument : "assignee" "proycheck"
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv + 1"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67D6C635
/// @DnDDisabled : 1
/// @DnDArgument : "var" "proycheck"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 43D9497C
/// @DnDDisabled : 1
/// @DnDParent : 67D6C635
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv"
/// @DnDArgument : "value" "true"


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CE242A2
/// @DnDDisabled : 1
/// @DnDParent : 67D6C635

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 0073F147
/// @DnDDisabled : 1
/// @DnDArgument : "assignee" "proxcheck"
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "x" "xdiv + 1"
/// @DnDArgument : "y" "ydiv "


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D2F241B
/// @DnDDisabled : 1
/// @DnDArgument : "var" "proxcheck"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 7F443C26
/// @DnDDisabled : 1
/// @DnDParent : 4D2F241B
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv"
/// @DnDArgument : "value" "true"


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B7CE251
/// @DnDDisabled : 1
/// @DnDParent : 4D2F241B

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 57E0E2BA
/// @DnDDisabled : 1
/// @DnDArgument : "assignee" "subxcheck"
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "x" "xdiv - 1"
/// @DnDArgument : "y" "ydiv "


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 231405D5
/// @DnDDisabled : 1
/// @DnDArgument : "var" "subxcheck"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 2DDF555A
/// @DnDDisabled : 1
/// @DnDParent : 231405D5
/// @DnDArgument : "var" "global.colmapg"
/// @DnDArgument : "x" "xdiv"
/// @DnDArgument : "y" "ydiv"
/// @DnDArgument : "value" "true"


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 08602F4B
/// @DnDDisabled : 1
/// @DnDParent : 231405D5