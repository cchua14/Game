extends Label

func _process(delta: float) -> void:
	$".".text = "Current Score: " + str(Level4.score)
