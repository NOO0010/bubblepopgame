/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 45AD1108
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
bubbletype = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79E837BF
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "1"
if(bubbletype == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D59A4DE
	/// @DnDParent : 79E837BF
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColGreen"
	/// @DnDSaveInfo : "objectid" "BubbleColGreen"
	instance_create_layer(353, 1057, "Instances", BubbleColGreen);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50F9A632
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "2"
if(bubbletype == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F2E952A
	/// @DnDParent : 50F9A632
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColRed"
	/// @DnDSaveInfo : "objectid" "BubbleColRed"
	instance_create_layer(353, 1057, "Instances", BubbleColRed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C917846
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "3"
if(bubbletype == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C5E8C06
	/// @DnDParent : 5C917846
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColYellow"
	/// @DnDSaveInfo : "objectid" "BubbleColYellow"
	instance_create_layer(353, 1057, "Instances", BubbleColYellow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72D3F92F
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "4"
if(bubbletype == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72B4291C
	/// @DnDParent : 72D3F92F
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColBlue"
	/// @DnDSaveInfo : "objectid" "BubbleColBlue"
	instance_create_layer(353, 1057, "Instances", BubbleColBlue);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 748EB4DB
instance_destroy();