/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 003FAD83
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "spawn_rate"
spawn_rate = 60;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E8285FC
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);