extends Area2D
var key1 = 0

func _on_body_entered(body: Node2D) -> void:
	Key.key1 += 1
	$AudioStreamPlayer2D.play()
