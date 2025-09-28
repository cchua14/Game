extends Area2D
@onready var timer: Timer = $Timer



func _on_body_entered(body: Node2D) -> void:
	$AudioStreamPlayer2D.play()
	timer.start()
	


func _on_timer_timeout() -> void:
	L3.coin_l3 += 1
	queue_free()
