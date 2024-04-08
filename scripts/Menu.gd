extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.


func _on_button_2_pressed():
	Trans.change_scene("res://scenes/pantalla1.tscn")
	pass # Replace with function body.


func _on_button_3_pressed():
	Trans.change_scene("res://scenes/sprite_2d.tscn")
	pass # Replace with function body.
