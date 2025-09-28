extends Button

var v_guy = 0
func _on_pressed() -> void:
	if Level4.score >= 100000000:
		Level4.score -= 100000000
		v_guy += 1
	else:
		pass
		
func _process(delta: float) -> void:
	Level4.score += 1000 * v_guy
	
