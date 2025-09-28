extends Area2D
var key = false

func _on_body_entered(body: Node2D) -> void:
	key = true
