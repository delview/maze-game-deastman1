/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27993318
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "key"
key += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4D68C564
/// @DnDArgument : "soundid" "snd_key_get"
/// @DnDArgument : "gain" "2.5"
/// @DnDSaveInfo : "soundid" "snd_key_get"
audio_play_sound(snd_key_get, 0, 0, 2.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C9E2295
/// @DnDApplyTo : other
with(other) instance_destroy();