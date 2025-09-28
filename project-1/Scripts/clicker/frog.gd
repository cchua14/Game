extends Button

var frog = 0

func _on_pressed() -> void:
	if Level4.score >= 5:
		Level4.score -= 5
		frog += 1
	else:
		pass
		
func _process(delta: float) -> void:
	Level4.score += (2*frog)
	
