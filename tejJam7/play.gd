extends Button
var level = preload("res://texture_rect.tscn")

func _on_pressed():
	#pass # Replace with function body.
	get_tree().change_scene_to_packed(level)
