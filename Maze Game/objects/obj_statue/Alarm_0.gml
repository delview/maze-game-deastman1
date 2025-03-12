/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B6B9704
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_arrow_vertical"
/// @DnDSaveInfo : "objectid" "obj_arrow_vertical"
instance_create_layer(x + 0, y + 0, "Instances", obj_arrow_vertical);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2123D034
/// @DnDArgument : "soundid" "snd_arrow"
/// @DnDSaveInfo : "soundid" "snd_arrow"
audio_play_sound(snd_arrow, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6057041C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF666666"
effect_create_below(4, x + 0, y + 0, 1, $FF666666 & $ffffff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2383834A
/// @DnDArgument : "steps" "160"
alarm_set(0, 160);