extends Label

func _process(delta: float) -> void:
	$".".text = 'Number of Death: ' + str(MainMenu.death)
