/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 78B261AB
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "548"
/// @DnDArgument : "objectid" "objCactus"
/// @DnDSaveInfo : "objectid" "eebb708b-f708-43d5-9b6d-449ccc272c72"
instance_create_layer(room_width, 548, "Instances", objCactus);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 363D2888
/// @DnDArgument : "var" "generador"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "30"
/// @DnDArgument : "max" "100"
generador = floor(random_range(30, 100 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79427929
/// @DnDArgument : "steps" "generador"
alarm_set(0, generador);