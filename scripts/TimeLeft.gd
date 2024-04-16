extends Label

func _process(delta):
	self.text = str(ceil_to_dec($Timer.time_left, 2))

# https://forum.godotengine.org/t/how-to-round-to-a-specific-decimal-place/27552/3
func ceil_to_dec(num, digit):
	return ceil(num * pow(10.0, digit)) / pow(10.0, digit)
