extends LinkButton

export(String) var scene_to_load

func _on_New_Game_pressed():
	Global.reset_lives()
	Global.next_scene = scene_to_load
	get_tree().change_scene(str("res://scenes/" + 'Countdown' + ".tscn"))

