extends Node


func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	get_node("CSGMesh").rotation.y += delta 
	
	pass

func _on_Button_pressed():
	get_tree().change_scene("res://modelos/interfax.tscn")
	pass # Replace with function body.
