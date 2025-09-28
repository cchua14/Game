extends Button



func _on_pressed() -> void:
	Lv1Main.level1_coin = 0
	MainMenu.death += 1
	get_tree().reload_current_scene()
