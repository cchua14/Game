extends Label

func _process(delta: float) -> void:
	$".".text = 'Coin: ' + str(L3.coin_l3)
