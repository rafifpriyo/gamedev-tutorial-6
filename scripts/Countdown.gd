extends Timer

export(String) var scene_to_load

func _ready():
	scene_to_load = Global.next_scene


func _on_Timer_timeout():
	get_tree().change_scene(str("res://scenes/" + scene_to_load + ".tscn"))
