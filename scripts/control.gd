extends Control
# Called when the node enters the scene tree for the first time.

func _on_button_2_pressed():
	Trans.change_scene("res://scripts/trans.gd")
	pass # Replace with function body.



func _on_button_3_pressed():
	get_tree().quit()	
	pass # Replace with function body.
