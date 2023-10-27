extends GridContainer

const BUTTON_MIN_SIZE_Y: float = 50.0
const EXTENDED_SUFFIX = " [...]"
var quote_list = QuoteList.new()

onready var stream_player: AudioStreamPlayer = get_node("/root/MainPanel/AudioStreamPlayer")
onready var search_edit: LineEdit = get_node("/root/MainPanel/SearchEdit")
onready var about_button: Button = get_node("/root/MainPanel/AboutButton")
onready var scroll_container: ScrollContainer = get_node("/root/MainPanel/ScrollContainer")
onready var about_container: Control = get_node("/root/MainPanel/AboutContainer")

func _ready():
	for arnie_quote in quote_list.list:
		
		#if OS.is_debug_build() and arnie_quote.get_title().find("Arrrggghhh!") == -1:
		#	continue
		
		#if i % 3 == 2:
		#	var invisible_button: Button = Button.new()
		#	invisible_button.rect_min_size = Vector2(SPACING_MIN_SIZE_X, 0.0)
		#	invisible_button.flat = true
		#	invisible_button.disabled = true
		#	invisible_button.mouse_filter = MOUSE_FILTER_PASS
		#	invisible_button.focus_mode = FOCUS_NONE	
		#	add_child(invisible_button)
		#	i += 1
		#	continue
		
		var new_button: CustomButton = CustomButton.new(arnie_quote)
	
		if arnie_quote.is_extended():
			new_button.text = arnie_quote.get_title() + EXTENDED_SUFFIX
		else:
			new_button.text = arnie_quote.get_title()
		
		# new_button.clip_text = true
		new_button.size_flags_horizontal = SIZE_EXPAND_FILL
		new_button.rect_min_size = Vector2(0.0, BUTTON_MIN_SIZE_Y)
		new_button.focus_mode = FOCUS_NONE
		new_button.mouse_filter = MOUSE_FILTER_PASS
		
		var new_pressed_style = new_button.get_stylebox("normal").duplicate()
		new_button.add_stylebox_override("pressed", new_pressed_style)
	
		#var params: Array = [ arnie_quote.get_start_time(), arnie_quote.get_end_time(), 
		#	arnie_quote.get_fade_in_time(), arnie_quote.get_fade_out_time() ]
		
		#if new_button.connect("pressed", stream_player, "_on_Button_pressed", params) == OK:
		#	add_child(new_button)
		if new_button.connect("stream_play", stream_player, "_on_Signal_play") == OK:
			add_child(new_button)

func _on_SearchEdit_text_changed(new_text: String):
	if new_text.empty():
		for button in get_children():
			button.show()
		return
	
	var lowercase_text = new_text.to_lower()
	var prev_tags = null

	for button in get_children():
		var tags: Array = button.get_quote().get_tags()
		var is_visible = false
		
		for i in tags.size():
			var tag = tags[i] if tags[i] != null else prev_tags[i]
			is_visible = is_visible or (tag.find(lowercase_text) > -1)
		
		button.visible = is_visible
		prev_tags = tags
		

func _on_AboutButton_pressed():
	if search_edit.visible:
		search_edit.hide()
		about_button.hide()
		scroll_container.hide()
		about_container.show()
	else:
		search_edit.show()
		about_button.show()
		scroll_container.show()
		about_container.hide()


func _on_CloseButton_pressed():
	_on_AboutButton_pressed()
