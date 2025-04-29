extends Label

const SOFTWARE_VERSION = "0.11-"
const VERSION = "%VERSION%"
const Q_COUNT = "%Q_COUNT%"

func _ready():
	text = text.replace(VERSION, SOFTWARE_VERSION + OS.get_name())
	
	var grid_container: GridContainer = get_node("/root/MainPanel/ScrollContainer/GridContainer")
	text = text.replace(Q_COUNT, str(grid_container.get_child_count()))
