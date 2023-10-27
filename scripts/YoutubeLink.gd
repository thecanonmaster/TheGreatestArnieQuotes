extends LinkButton

const VIDEO_LINK = "https://youtu.be/pDxn0Xfqkgw"

func _on_LinkButton_pressed():
	if OS.shell_open(VIDEO_LINK) != OK:
		return
