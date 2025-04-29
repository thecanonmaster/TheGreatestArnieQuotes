extends AudioStreamPlayer

const MIN_VOLUME: float = -32.0

var _start_time: float = 0.0
var _end_time: float = 0.0
var _fade_in_time: float = 0.0
var _fade_out_time: float = 0.0

func load_mp3(path) -> AudioStreamMP3:
	var file: File = File.new()
	if file.open(path, File.READ) == OK:
		var stream: AudioStreamMP3 = AudioStreamMP3.new()
		stream.data = file.get_buffer(file.get_len())
		file.close()
		return stream
	return null

func _ready():
	var stream : AudioStreamMP3 = null
	stream = load_mp3(OS.get_system_dir(OS.SYSTEM_DIR_MUSIC) + "/TGAQ/stream.mp3")
		
	if stream != null:
		set_stream(stream)
	else:
		get_node("/root/MainPanel/SearchEdit").visible = false
		get_node("/root/MainPanel/AboutButton").visible = false
		get_node("/root/MainPanel/ScrollContainer").visible = false
		get_node("/root/MainPanel/NotificationContainer").visible = true
		
	Engine.set_target_fps(60)
	stop()

func _process(_delta: float):
	if playing:
		var playback_pos = get_playback_position()
		if playback_pos < _end_time:
			if _fade_in_time > 0.0 and playback_pos <= _fade_in_time:
				var full_fade_time = _fade_in_time - _start_time
				volume_db = MIN_VOLUME - ((1.0 - ((_fade_in_time - playback_pos) / full_fade_time)) * MIN_VOLUME)
			elif _fade_out_time > 0.0 and playback_pos >= _fade_out_time:
				var full_fade_time = -(_end_time - _fade_out_time)
				volume_db = ((_fade_out_time - playback_pos) / full_fade_time) * MIN_VOLUME
			else:
				volume_db = 0.0
		else:
			stop()
			
		#if OS.is_debug_build():
		#	var volume_label: Label = get_node("/root/MainPanel/DebugContainer/PanelContainer/VolumeLabel")
		#	volume_label.text = str(volume_db)			
	
func _on_Signal_play(start_time: float, end_time: float, fade_in_time: float, fade_out_time: float):
	_start_time = start_time 
	_end_time = end_time
	_fade_in_time = fade_in_time
	_fade_out_time = fade_out_time
	
	play(start_time)


func _on_PermissionsButton_pressed():
	var stream : AudioStreamMP3 = null
	if OS.request_permissions():
		pass
	stream = load_mp3(OS.get_system_dir(OS.SYSTEM_DIR_MUSIC) + "/TGAQ/stream.mp3")
	if stream != null:
		set_stream(stream)
