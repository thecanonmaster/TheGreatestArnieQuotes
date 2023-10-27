extends Button
class_name CustomButton

signal stream_play()

var _pressdown_position = Vector2()
const PRESS_THRESHOLD = 20.0
var _quote: ArnieQuote = null

func _gui_input(event):
	if event is InputEventMouseButton:
		if event.pressed:
			_pressdown_position = event.position
		elif event.position.distance_to(_pressdown_position) < PRESS_THRESHOLD:
			emit_signal("stream_play", _quote.get_start_time(), _quote.get_end_time(), 
			_quote.get_fade_in_time(), _quote.get_fade_out_time())

func get_quote() -> ArnieQuote:
	return _quote

func _init(quote: ArnieQuote):
	_quote = quote
