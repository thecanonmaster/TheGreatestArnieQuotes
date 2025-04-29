extends Label

const PATH = "%PATH%"

func _ready():
	text = text.replace(PATH, OS.get_system_dir(OS.SYSTEM_DIR_DOWNLOADS) + "/TGAQ/stream.mp3")
