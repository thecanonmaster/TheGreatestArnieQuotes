extends LineEdit

onready var stream_player: AudioStreamPlayer = get_node("/root/MainPanel/AudioStreamPlayer")

func _on_PlayButton_pressed():
	var params: PoolRealArray = text.split_floats(", ", false)
	stream_player._on_Signal_play(params[0], params[1], params[2], params[3])


func _on_StopButton_pressed():
	stream_player.stop()
