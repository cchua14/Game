extends Label

func _process(delta: float) -> void:
	$".".text = 'Coins: ' + str(Lv1Main.level1_coin)
	
