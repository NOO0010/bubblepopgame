/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DDD1B59
/// @DnDArgument : "code" "repeat(250)$(13_10){$(13_10)	//var ranx = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160);$(13_10)$(13_10)	//var rany = choose(16, 32, 48, 64, 80, 96, 112, 128);$(13_10)	$(13_10)	random_set_seed(randomize())$(13_10)	$(13_10)	var ranx = floor(random_range(1, 10 + 1))*64;$(13_10)	$(13_10)	var rany = floor(random_range(1, 8 + 1))*64;$(13_10)$(13_10)	var inst = floor(random_range(1, 4 + 1));$(13_10)	if(inst == 1)$(13_10)	{$(13_10)		position_destroy(ranx, rany);$(13_10)		instance_create_layer(ranx, rany, "Instances_1", red);$(13_10)	}$(13_10)		$(13_10)	if(inst == 2)$(13_10)	{$(13_10)		position_destroy(ranx, rany);$(13_10)		instance_create_layer(ranx, rany, "Instances_1", Object2);$(13_10)	}$(13_10)		$(13_10)	if(inst == 3)$(13_10)	{$(13_10)		position_destroy(ranx, rany);$(13_10)		instance_create_layer(ranx, rany, "Instances_1", green);$(13_10)	}$(13_10)		$(13_10)	if(inst == 4)$(13_10)	{$(13_10)		position_destroy(ranx, rany);$(13_10)		instance_create_layer(ranx, rany, "Instances_1", blue);$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)"
repeat(250)
{
	//var ranx = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160);

	//var rany = choose(16, 32, 48, 64, 80, 96, 112, 128);
	
	random_set_seed(randomize())
	
	var ranx = floor(random_range(1, 10 + 1))*64;
	
	var rany = floor(random_range(1, 8 + 1))*64;

	var inst = floor(random_range(1, 4 + 1));
	if(inst == 1)
	{
		position_destroy(ranx, rany);
		instance_create_layer(ranx, rany, "Instances_1", red);
	}
		
	if(inst == 2)
	{
		position_destroy(ranx, rany);
		instance_create_layer(ranx, rany, "Instances_1", Object2);
	}
		
	if(inst == 3)
	{
		position_destroy(ranx, rany);
		instance_create_layer(ranx, rany, "Instances_1", green);
	}
		
	if(inst == 4)
	{
		position_destroy(ranx, rany);
		instance_create_layer(ranx, rany, "Instances_1", blue);
	}

}