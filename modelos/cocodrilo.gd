extends Spatial
	
func _input(event):
		if event is InputEventKey and event.pressed:
			if event.scancode == KEY_1:
				get_node("persp").current=1
			elif event.scancode == KEY_2:
				get_node("top").current=1
			elif event.scancode == KEY_3:	
				get_node("front").current=1
			elif event.scancode == KEY_4:	
				get_node("side").current=1
		
		pass


func _on_Button_pressed():
	get_tree().change_scene("res://modelos/interfax.tscn")
	pass # Replace with function body.
