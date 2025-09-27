extends Label
@onready var coin: Label = $"."

func _process(delta: float) -> void:
	coin.text = 'Coin: ' + str(Main2.level2_coin)
