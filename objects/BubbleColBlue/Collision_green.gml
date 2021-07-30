/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 60A088FF
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
bubbletype = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EE4F046
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "1"
if(bubbletype == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D71052C
	/// @DnDParent : 0EE4F046
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColGreen"
	/// @DnDSaveInfo : "objectid" "BubbleColGreen"
	instance_create_layer(353, 1057, "Instances", BubbleColGreen);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CBCFDC8
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "2"
if(bubbletype == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 668829BD
	/// @DnDParent : 3CBCFDC8
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColRed"
	/// @DnDSaveInfo : "objectid" "BubbleColRed"
	instance_create_layer(353, 1057, "Instances", BubbleColRed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32AAF917
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "3"
if(bubbletype == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6378AB86
	/// @DnDParent : 32AAF917
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColYellow"
	/// @DnDSaveInfo : "objectid" "BubbleColYellow"
	instance_create_layer(353, 1057, "Instances", BubbleColYellow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 538C8FF0
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "4"
if(bubbletype == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 798D645E
	/// @DnDParent : 538C8FF0
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColBlue"
	/// @DnDSaveInfo : "objectid" "BubbleColBlue"
	instance_create_layer(353, 1057, "Instances", BubbleColBlue);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A4D3474
instance_destroy();