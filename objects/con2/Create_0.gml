/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 4D04C367
/// @DnDArgument : "times" "1000"
repeat(1000)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 257F9024
	/// @DnDParent : 4D04C367
	/// @DnDArgument : "code" "$(13_10)	$(13_10)random_set_seed(randomize())$(13_10)	$(13_10)var ranx1 = floor(random_range(5, 10 + 12))*64;$(13_10)	$(13_10)var rany1 = floor(random_range(1, 12 + 1))*64;$(13_10)$(13_10)var inst1 = floor(random_range(1, 4 + 1));$(13_10)$(13_10)"
	
		
	random_set_seed(randomize())
		
	var ranx1 = floor(random_range(5, 10 + 12))*64;
		
	var rany1 = floor(random_range(1, 12 + 1))*64;
	
	var inst1 = floor(random_range(1, 4 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F4DABD8
	/// @DnDParent : 4D04C367
	/// @DnDArgument : "var" "inst1"
	/// @DnDArgument : "value" "1"
	if(inst1 == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 3D11DE6B
		/// @DnDParent : 0F4DABD8
		/// @DnDArgument : "xpos" "ranx1"
		/// @DnDArgument : "ypos" "rany1"
		position_destroy(ranx1, rany1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1068F7AF
		/// @DnDParent : 0F4DABD8
		/// @DnDArgument : "xpos" "ranx1"
		/// @DnDArgument : "ypos" "rany1"
		/// @DnDArgument : "objectid" "red"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "red"
		instance_create_layer(ranx1, rany1, "Instances_1", red);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00EC275B
	/// @DnDParent : 4D04C367
	/// @DnDArgument : "var" "inst1"
	/// @DnDArgument : "value" "2"
	if(inst1 == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 337CD148
		/// @DnDParent : 00EC275B
		/// @DnDArgument : "xpos" "ranx1"
		/// @DnDArgument : "ypos" "rany1"
		position_destroy(ranx1, rany1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5FFA0FAE
		/// @DnDParent : 00EC275B
		/// @DnDArgument : "xpos" "ranx1"
		/// @DnDArgument : "ypos" "rany1"
		/// @DnDArgument : "objectid" "Object2"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "Object2"
		instance_create_layer(ranx1, rany1, "Instances_1", Object2);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 604DCDF8
	/// @DnDParent : 4D04C367
	/// @DnDArgument : "var" "inst1"
	/// @DnDArgument : "value" "3"
	if(inst1 == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 02DC32F5
		/// @DnDParent : 604DCDF8
		/// @DnDArgument : "xpos" "ranx1"
		/// @DnDArgument : "ypos" "rany1"
		position_destroy(ranx1, rany1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0018A3A7
		/// @DnDParent : 604DCDF8
		/// @DnDArgument : "xpos" "ranx1"
		/// @DnDArgument : "ypos" "rany1"
		/// @DnDArgument : "objectid" "green"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "green"
		instance_create_layer(ranx1, rany1, "Instances_1", green);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 649FC5D4
	/// @DnDParent : 4D04C367
	/// @DnDArgument : "var" "inst1"
	/// @DnDArgument : "value" "4"
	if(inst1 == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 5BEB9AFB
		/// @DnDParent : 649FC5D4
		/// @DnDArgument : "xpos" "ranx1"
		/// @DnDArgument : "ypos" "rany1"
		position_destroy(ranx1, rany1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 247B6614
		/// @DnDParent : 649FC5D4
		/// @DnDArgument : "xpos" "ranx1"
		/// @DnDArgument : "ypos" "rany1"
		/// @DnDArgument : "objectid" "blue"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "blue"
		instance_create_layer(ranx1, rany1, "Instances_1", blue);
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 024CD36A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "wallmake"
wallmake = 1;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 34A7D911
/// @DnDArgument : "times" "15"
repeat(15)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37DB2D2E
	/// @DnDParent : 34A7D911
	/// @DnDArgument : "var" "wallmake"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "15"
	if(!(wallmake == 15))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
		/// @DnDVersion : 1
		/// @DnDHash : 6EB1CEF8
		/// @DnDParent : 37DB2D2E
		/// @DnDArgument : "xpos" "704"
		/// @DnDArgument : "ypos" "wallmake * 64"
		position_destroy(704, wallmake * 64);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0A3734CF
		/// @DnDParent : 37DB2D2E
		/// @DnDArgument : "xpos" "704"
		/// @DnDArgument : "ypos" "wallmake * 64"
		/// @DnDArgument : "objectid" "wall"
		/// @DnDSaveInfo : "objectid" "wall"
		instance_create_layer(704, wallmake * 64, "Instances", wall);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A83DB62
		/// @DnDParent : 37DB2D2E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "wallmake"
		wallmake += 1;
	}
}