extends RichTextLabel

func _process(delta: float) -> void:
	$".".text = 'You died ' + str(MainMenu.death) + ' times'
