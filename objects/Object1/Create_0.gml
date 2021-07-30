/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DB8E46C
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "global.scor"
global.scor = 100;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 6581F89D
/// @DnDArgument : "times" "80"
repeat(80)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2DDD1B59
	/// @DnDParent : 6581F89D
	/// @DnDArgument : "code" "$(13_10)//var ranx = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160);$(13_10)$(13_10)//var rany = choose(16, 32, 48, 64, 80, 96, 112, 128);$(13_10)	$(13_10)random_set_seed(randomize())$(13_10)	$(13_10)var ranx = floor(random_range(1, 10 + 1))*64;$(13_10)	$(13_10)var rany = floor(random_range(1, 8 + 1))*64;$(13_10)$(13_10)var inst = floor(random_range(1, 4 + 1));$(13_10)$(13_10)//	if(inst == 1)$(13_10)//	{$(13_10)//		position_destroy(ranx, rany);$(13_10)//		instance_create_layer(ranx, rany, "Instances_1", red);$(13_10)//	}$(13_10)		$(13_10)//	if(inst == 2)$(13_10)//	{$(13_10)//		position_destroy(ranx, rany);$(13_10)//		instance_create_layer(ranx, rany, "Instances_1", Object2);$(13_10)//	}$(13_10)		$(13_10)//	if(inst == 3)$(13_10)//	{$(13_10)//		position_destroy(ranx, rany);$(13_10)//		instance_create_layer(ranx, rany, "Instances_1", green);$(13_10)//	}$(13_10)		$(13_10)//	if(inst == 4)$(13_10)//	{$(13_10)//		position_destroy(ranx, rany);$(13_10)//		instance_create_layer(ranx, rany, "Instances_1", blue);$(13_10)//	}$(13_10)$(13_10)//}$(13_10)$(13_10)"
	
	//var ranx = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160);
	
	//var rany = choose(16, 32, 48, 64, 80, 96, 112, 128);
		
	random_set_seed(randomize())
		
	var ranx = floor(random_range(1, 10 + 1))*64;
		
	var rany = floor(random_range(1, 8 + 1))*64;
	
	var inst = floor(random_range(1, 4 + 1));
	
	//	if(inst == 1)
	//	{
	//		position_destroy(ranx, rany);
	//		instance_create_layer(ranx, rany, "Instances_1", red);
	//	}
			
	//	if(inst == 2)
	//	{
	//		position_destroy(ranx, rany);
	//		instance_create_layer(ranx, rany, "Instances_1", Object2);
	//	}
			
	//	if(inst == 3)
	//	{
	//		position_destroy(ranx, rany);
	//		instance_create_layer(ranx, rany, "Instances_1", green);
	//	}
			
	//	if(inst == 4)
	//	{
	//		position_destroy(ranx, rany);
	//		instance_create_layer(ranx, rany, "Instances_1", blue);
	//	}
	
	//}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59331739
	/// @DnDParent : 6581F89D
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "value" "1"
	if(inst == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 4F2B1D03
		/// @DnDParent : 59331739
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		position_destroy(ranx, rany);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7B1DF2D1
		/// @DnDParent : 59331739
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		/// @DnDArgument : "objectid" "red"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "red"
		instance_create_layer(ranx, rany, "Instances_1", red);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B4DCBEB
	/// @DnDParent : 6581F89D
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "value" "2"
	if(inst == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 7A5A603A
		/// @DnDParent : 7B4DCBEB
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		position_destroy(ranx, rany);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5C84919F
		/// @DnDParent : 7B4DCBEB
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		/// @DnDArgument : "objectid" "Object2"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "Object2"
		instance_create_layer(ranx, rany, "Instances_1", Object2);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 586DCB40
	/// @DnDParent : 6581F89D
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "value" "3"
	if(inst == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 37DEEBB8
		/// @DnDParent : 586DCB40
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		position_destroy(ranx, rany);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 11B89CA0
		/// @DnDParent : 586DCB40
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		/// @DnDArgument : "objectid" "green"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "green"
		instance_create_layer(ranx, rany, "Instances_1", green);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12CC1097
	/// @DnDParent : 6581F89D
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "value" "4"
	if(inst == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 009D8829
		/// @DnDParent : 12CC1097
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		position_destroy(ranx, rany);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1F28BA28
		/// @DnDParent : 12CC1097
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		/// @DnDArgument : "objectid" "blue"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "blue"
		instance_create_layer(ranx, rany, "Instances_1", blue);
	}
}