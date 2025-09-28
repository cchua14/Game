extends Button

var pinkman = 0

func _on_pressed() -> void:
	if Level4.score >= 100000:
		Level4.score -= 100000
		pinkman += 1
	else:
		pass
		
func _process(delta: float) -> void:
	Level4.score += 150 * pinkman
	
