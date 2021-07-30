/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7EEFEAC4
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
bubbletype = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F8B7C99
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "1"
if(bubbletype == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3327DC33
	/// @DnDParent : 4F8B7C99
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColGreen"
	/// @DnDSaveInfo : "objectid" "BubbleColGreen"
	instance_create_layer(353, 1057, "Instances", BubbleColGreen);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 113FC678
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "2"
if(bubbletype == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 658FD727
	/// @DnDParent : 113FC678
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColRed"
	/// @DnDSaveInfo : "objectid" "BubbleColRed"
	instance_create_layer(353, 1057, "Instances", BubbleColRed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 137A076D
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "3"
if(bubbletype == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C73FCBD
	/// @DnDParent : 137A076D
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColYellow"
	/// @DnDSaveInfo : "objectid" "BubbleColYellow"
	instance_create_layer(353, 1057, "Instances", BubbleColYellow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 302FA000
/// @DnDArgument : "var" "bubbletype"
/// @DnDArgument : "value" "4"
if(bubbletype == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33B7492C
	/// @DnDParent : 302FA000
	/// @DnDArgument : "xpos" "353"
	/// @DnDArgument : "ypos" "1057"
	/// @DnDArgument : "objectid" "BubbleColBlue"
	/// @DnDSaveInfo : "objectid" "BubbleColBlue"
	instance_create_layer(353, 1057, "Instances", BubbleColBlue);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B52EA42
instance_destroy();