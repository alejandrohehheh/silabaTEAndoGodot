extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_button_pressed():
	#pantalla menu
	Trans.change_scene("res://scenes/pantalla1.tscn")
	pass # Replace with function body.


func _on_btn_abc_pressed():
	Trans.change_scene("res://scenes/abecedario.tscn")
	pass # Replace with function body.


func _on_button_2_pressed():
	Trans.change_scene("res://scenes/silabas.tscn")
	pass # Replace with function body.
