/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 07C93FEC
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
bubbletype = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7158E7DC
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "1"
if(bubbletype == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D5EFAED
	/// @DnDParent : 7158E7DC
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColGreen"
	/// @DnDSaveInfo : "objectid" "BubbleColGreen"
	instance_create_layer(353, 1057, "Instances", BubbleColGreen);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A2465F7
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "2"
if(bubbletype == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A41F2E4
	/// @DnDParent : 4A2465F7
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColRed"
	/// @DnDSaveInfo : "objectid" "BubbleColRed"
	instance_create_layer(353, 1057, "Instances", BubbleColRed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B9CFED6
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "3"
if(bubbletype == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 048514BD
	/// @DnDParent : 1B9CFED6
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColYellow"
	/// @DnDSaveInfo : "objectid" "BubbleColYellow"
	instance_create_layer(353, 1057, "Instances", BubbleColYellow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 140F1202
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "4"
if(bubbletype == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18A82781
	/// @DnDParent : 140F1202
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColBlue"
	/// @DnDSaveInfo : "objectid" "BubbleColBlue"
	instance_create_layer(353, 1057, "Instances", BubbleColBlue);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3566F674
instance_destroy();