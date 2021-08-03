/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37E04682
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "global.scor"
global.scor = 100;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 32786122
/// @DnDArgument : "times" "500"
repeat(500)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 037424BF
	/// @DnDParent : 32786122
	/// @DnDArgument : "code" "$(13_10)//var ranx = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160);$(13_10)$(13_10)//var rany = choose(16, 32, 48, 64, 80, 96, 112, 128);$(13_10)	$(13_10)random_set_seed(randomize())$(13_10)	$(13_10)var ranx = floor(random_range(1, 10 + 1))*64;$(13_10)	$(13_10)var rany = floor(random_range(1, 12 + 1))*64;$(13_10)$(13_10)var inst = floor(random_range(1, 4 + 1));$(13_10)$(13_10)//	if(inst == 1)$(13_10)//	{$(13_10)//		position_destroy(ranx, rany);$(13_10)//		instance_create_layer(ranx, rany, "Instances_1", red);$(13_10)//	}$(13_10)		$(13_10)//	if(inst == 2)$(13_10)//	{$(13_10)//		position_destroy(ranx, rany);$(13_10)//		instance_create_layer(ranx, rany, "Instances_1", Object2);$(13_10)//	}$(13_10)		$(13_10)//	if(inst == 3)$(13_10)//	{$(13_10)//		position_destroy(ranx, rany);$(13_10)//		instance_create_layer(ranx, rany, "Instances_1", green);$(13_10)//	}$(13_10)		$(13_10)//	if(inst == 4)$(13_10)//	{$(13_10)//		position_destroy(ranx, rany);$(13_10)//		instance_create_layer(ranx, rany, "Instances_1", blue);$(13_10)//	}$(13_10)$(13_10)//}$(13_10)$(13_10)"
	
	//var ranx = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160);
	
	//var rany = choose(16, 32, 48, 64, 80, 96, 112, 128);
		
	random_set_seed(randomize())
		
	var ranx = floor(random_range(1, 10 + 1))*64;
		
	var rany = floor(random_range(1, 12 + 1))*64;
	
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
	/// @DnDHash : 7037276A
	/// @DnDParent : 32786122
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "value" "1"
	if(inst == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 201499E5
		/// @DnDParent : 7037276A
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		position_destroy(ranx, rany);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6132339D
		/// @DnDParent : 7037276A
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		/// @DnDArgument : "objectid" "red"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "red"
		instance_create_layer(ranx, rany, "Instances_1", red);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14B8B007
	/// @DnDParent : 32786122
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "value" "2"
	if(inst == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 5AE2D13E
		/// @DnDParent : 14B8B007
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		position_destroy(ranx, rany);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 69EADB3C
		/// @DnDParent : 14B8B007
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		/// @DnDArgument : "objectid" "Object2"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "Object2"
		instance_create_layer(ranx, rany, "Instances_1", Object2);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 727841F6
	/// @DnDParent : 32786122
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "value" "3"
	if(inst == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 6B37DCE8
		/// @DnDParent : 727841F6
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		position_destroy(ranx, rany);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 29394409
		/// @DnDParent : 727841F6
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		/// @DnDArgument : "objectid" "green"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "green"
		instance_create_layer(ranx, rany, "Instances_1", green);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 321A99D6
	/// @DnDParent : 32786122
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "value" "4"
	if(inst == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 4D2073B0
		/// @DnDParent : 321A99D6
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		position_destroy(ranx, rany);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 48129CE0
		/// @DnDParent : 321A99D6
		/// @DnDArgument : "xpos" "ranx"
		/// @DnDArgument : "ypos" "rany"
		/// @DnDArgument : "objectid" "blue"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "blue"
		instance_create_layer(ranx, rany, "Instances_1", blue);
	}
}