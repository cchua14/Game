extends Area2D
@onready var timer: Timer = $Timer



func _on_body_entered(body: Node2D) -> void:
	$AudioStreamPlayer2D.play()
	timer.start()
	


func _on_timer_timeout() -> void:
	Lv1Main.level1_coin += 1
	queue_free()
