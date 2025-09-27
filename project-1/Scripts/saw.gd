extends Area2D


func _on_body_entered(body: Node2D) -> void:
	MainMenu.death += 1
	Main2.level2_coin = 0
	get_tree().reload_current_scene()
