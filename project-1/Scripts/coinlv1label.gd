extends Label

func _process(delta: float) -> void:
	$".".text = 'Coin:' + str(Lv1Main.level1_coin)
