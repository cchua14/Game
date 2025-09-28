extends Button


func _on_pressed() -> void:
	MainMenu.death += 1
	Main2.level2_coin = 0
	Lv1Main.level1_coin = 0
	L3.coin_l3 = 0
	get_tree().reload_current_scene()
	
