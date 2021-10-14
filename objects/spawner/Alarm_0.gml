/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6F075F90
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "room_width"
var xx = (random_range(0, room_width));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7EB808FB
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "room_height"
var yy = (random_range(0, room_height));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 695A591F
/// @DnDArgument : "xpos" "xx"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "objectid" "enemy_spawn"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "enemy_spawn"
instance_create_layer(xx, yy, "Instances_1", enemy_spawn);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6AA98BD3
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);