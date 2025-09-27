extends Button


func _on_pressed() -> void:
	Main2.level2_coin = 0
	get_tree().reload_current_scene()
	
