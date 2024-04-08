extends Sprite2D

var click= true
# Called when the node enters the scene tree for the first time.

# Called every frame. 'delta' is the elapsed time since the previous frame

		


func _on_areacita_input_event(viewport, event, shape_idx):
	if Input.is_action_just_pressed("hola"):
		click = true
	if Input.is_action_just_released("hola"):
		click = false # Replace with function body.
func _physics_process(delta):
	if click:
		global_position = lerp(global_position, get_global_mouse_position(),25*delta)

