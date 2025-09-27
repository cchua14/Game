extends Label
@onready var coin: Label = $"."

func _process(delta: float) -> void:
	coin.text = 'Coin: ' + str(Level2_coin.level2_coin)
