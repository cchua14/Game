extends Button



func _on_pressed() -> void:
	if Lv1Main.level1_coin >= 2:
		Lv1Main.level1_coin -= 2
		var w_or_l = ['win','lose'].pick_random()
		if w_or_l == 'win':
			Lv1Main.level1_coin += 4
		else:
			pass
	else:
		$"../AudioStreamPlayer2D".play()
