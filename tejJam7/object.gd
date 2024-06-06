extends Sprite2D
var dragging = false
#var of = Vector2(0, 0)
	
	
#func _ready():
	#if Input.is_action_pressed("ui_accept"):
		#$"../object".rotation 
		
	
func _process(delta):
	if dragging:
		position = get_global_mouse_position() 
		
		
##func _on_button_button_down():
	#dragging = true
	#of = get_global_mouse_position() - global_position
	
#func _on_button_button_up():
	#dragging = false
func _on_button_button_down():
	#pass # Replace with function body.
	dragging = true
	#of = get_global_mouse_position() - 
	#if Input.is_action_pressed("ui_left"):
		#$"../object".rotation += 90
		#$".".rotation += 60
func _on_button_button_up():
	#pass # Replace with function body.
	dragging = false
	#if Input.is_action_pressed("ui_right"):
		#$"../object".rotation += -90
		#$".".rotation += 60
		#
		
	
	
