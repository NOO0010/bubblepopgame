/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 497533F8
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
bubbletype = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17D2E321
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "1"
if(bubbletype == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 316B9ADD
	/// @DnDParent : 17D2E321
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColGreen"
	/// @DnDSaveInfo : "objectid" "BubbleColGreen"
	instance_create_layer(353, 1057, "Instances", BubbleColGreen);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21AB522B
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "2"
if(bubbletype == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B570BBD
	/// @DnDParent : 21AB522B
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColRed"
	/// @DnDSaveInfo : "objectid" "BubbleColRed"
	instance_create_layer(353, 1057, "Instances", BubbleColRed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C4BFA2E
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "3"
if(bubbletype == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 712FB680
	/// @DnDParent : 4C4BFA2E
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColYellow"
	/// @DnDSaveInfo : "objectid" "BubbleColYellow"
	instance_create_layer(353, 1057, "Instances", BubbleColYellow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 511CA4C2
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "4"
if(bubbletype == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59B397B7
	/// @DnDParent : 511CA4C2
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColBlue"
	/// @DnDSaveInfo : "objectid" "BubbleColBlue"
	instance_create_layer(353, 1057, "Instances", BubbleColBlue);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 05612A29
instance_destroy();