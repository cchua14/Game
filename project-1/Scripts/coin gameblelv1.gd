extends Button



func _on_pressed() -> void:
	if Main2.level2_coin >= 2:
		Main2.level2_coin -= 2
		var w_or_l = ['win','lose'].pick_random()
		if w_or_l == 'win':
			Main2.level2_coin += 4
		else:
			pass
	else:
		$"../AudioStreamPlayer2D".play()
