

# Called when the node enters the scene tree for the first time.
extends CanvasLayer

@onready var anim= $AnimationPlayer

func _ready():
	layer= -1
	$AnimationPlayer.play("trans")
	
func change_scene(path : String) -> void:
	layer = 1
	
	anim.play("trans")
	await ($AnimationPlayer.animation_finished)
	
	get_tree().change_scene_to_file(path)
	anim.play_backwards("trans")
	await ($AnimationPlayer.animation_finished)
	layer = -1
