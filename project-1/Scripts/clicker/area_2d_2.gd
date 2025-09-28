extends Area2D


func _on_body_entered(body: Node2D) -> void:
	print(Key.key1)
	if Key.key1 > 0:
		get_tree().change_scene_to_file('res://Scenes/main_menu.tscn')
