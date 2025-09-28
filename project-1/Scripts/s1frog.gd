extends Area2D


func _ready() -> void:
	$".".hide()



func _on_mouse_entered() -> void:
	get_tree().reload_current_scene()
