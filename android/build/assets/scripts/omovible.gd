extends Node2D
var is_inside =true

# Called when the node enters the scene tree for the first time.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	if is_inside:
		global_position = lerp(global_position, get_global_mouse_position(),2*delta)
func _on_area_2d_input_event(viewport, event, shape_idx):
	if Input.is_action_just_pressed("left_click"):
		is_inside=true
		
	if event.is_action_release("left_click"):
		is_inside= Vector2(0,0)
	
