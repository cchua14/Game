extends Area2D



func _on_body_entered(body: Node2D) -> void:
	if Lv1Main.level1_coin >= 9:
		Lv1Main.level1_coin -= 9
		get_tree().change_scene_to_file("res://Scenes/level_2.tscn")
