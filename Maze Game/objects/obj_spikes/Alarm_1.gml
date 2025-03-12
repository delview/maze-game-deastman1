/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 454ED154
/// @DnDArgument : "soundid" "snd_spikes"
/// @DnDArgument : "gain" "2"
/// @DnDSaveInfo : "soundid" "snd_spikes"
audio_play_sound(snd_spikes, 0, 0, 2, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 21F3587C
/// @DnDArgument : "objind" "obj_spikes_closed"
/// @DnDSaveInfo : "objind" "obj_spikes_closed"
instance_change(obj_spikes_closed, true);