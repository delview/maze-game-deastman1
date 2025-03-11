/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B6B9704
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_arrow_vertical"
/// @DnDSaveInfo : "objectid" "obj_arrow_vertical"
instance_create_layer(x + 0, y + 0, "Instances", obj_arrow_vertical);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2383834A
/// @DnDArgument : "steps" "160"
alarm_set(0, 160);