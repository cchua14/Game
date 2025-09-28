extends Area2D


func _on_body_entered(body: Node2D) -> void:
	if Main2.level2_coin >= 9:
		Main2.level2_coin -= 9
		get_tree().change_scene_to_file('res://Scenes/level_3.tscn')
