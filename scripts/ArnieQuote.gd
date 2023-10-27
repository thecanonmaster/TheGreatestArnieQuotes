extends Object
class_name ArnieQuote

const STR_NOT_SET: String = "NOT SET"

enum Movie { 
	NOT_SET, 
	THE_RUNNING_MAN, 
	BATMAN_AND_ROBIN,
	THE_TERMINATOR,
	TERMINATOR_2_JUDGEMENT_DAY,
	TWINS,
	PREDATOR,
	TOTAL_RECALL,
	COMMANDO,
	KINDERGARTEN_COP,
	RED_HEAT,
	CONAN_THE_BARBARIAN,
	CONAN_THE_DESTROYER,
	TERMINATOR_3_RISE_OF_THE_MACHINES,
	JUNIOR,
	TRUE_LIES,
	THE_6TH_DAY,
	COLLATERAL_DAMAGE,
	END_OF_DAYS,
	JINGLE_ALL_THE_WAY,
	LAST_ACTION_HERO,
	PUMPING_IRON,
	RAW_DEAL,
	RED_SONJA,
	AROUND_THE_WORLD_IN_80_DAYS,
	ERASER,
	OSCARS,
	INTERVIEW,
}

var _title: String = STR_NOT_SET setget , get_title
var _is_extended: bool = false setget , is_extended
var _tags: Array = [ ] setget , get_tags
var _start_time: float = 0.0 setget , get_start_time
var _end_time: float = 0.0 setget , get_end_time
var _fade_in_time: float = 0.0 setget , get_fade_in_time
var _fade_out_time: float = 0.0 setget , get_fade_out_time

func get_title() -> String:
	return _title
	
func is_extended() -> bool:
	return _is_extended
	
func get_tags() -> Array:
	return _tags
	
func get_start_time() -> float:
	return _start_time
	
func get_end_time() -> float:
	return _end_time
	
func get_fade_in_time() -> float:
	return _fade_in_time
	
func get_fade_out_time() -> float:
	return _fade_out_time

func _init(title: String, is_extended: bool, tags: Array, start_time: float, end_time: float, 
	fade_in_time: float, fade_out_time: float):
	_title = title
	_is_extended = is_extended
	_start_time = start_time
	_end_time = end_time
	_fade_in_time = fade_in_time
	_fade_out_time = fade_out_time
	
	for tag in tags:
		if tag is String:
			_tags.append(tag.to_lower())
		elif tag is int:
			_tags.append(Movie.keys()[tag].to_lower().replace("_", " "))
		elif tag == null:
			_tags.append(null)
			
	var index_pos = _title.find("#")
	if index_pos == -1:
		_tags.append(_title.to_lower())
	else:
		_tags.append(_title.substr(0, index_pos - 1).to_lower())
