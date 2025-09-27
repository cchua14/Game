extends Area2D


func _on_body_entered(_body: Node2D) -> void:
	Main2.level2_coin = 0
	MainMenu.death += 1
	get_tree().reload_current_scene()
