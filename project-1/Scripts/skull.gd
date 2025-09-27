extends StaticBody2D


func _on_area_2d_body_entered(body: Node2D) -> void:
	Main2.level2_coin = 0
	get_tree().reload_current_scene()
