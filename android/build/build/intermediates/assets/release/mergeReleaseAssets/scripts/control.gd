extends Control
# Called when the node enters the scene tree for the first time.
func _ready():
	var audio_bien = $audio_bien
	audio_bien.play()
	pass # Replace with function body.

func _on_button_3_pressed():
	get_tree().quit()	
	pass # Replace with function body.
	
func _on_button_pressed():
	Trans.change_scene("res://scenes/Menu.tscn")
	pass # Replace with function body.
