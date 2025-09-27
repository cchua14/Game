extends Label

func _process(delta: float) -> void:
	$".".text = 'Death Count: ' + str(MainMenu.death)
