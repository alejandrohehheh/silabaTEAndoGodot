extends Control


var correcto = false


func _on_boton_1_pressed():
	var audio_a = $audio_a
	var audio_e = $audio_e
	var audio_i = $audio_i
	correcto = true
	audio_e.play()
	
func _on_boton_2_pressed():
	correcto = false
	var audio_o = $audio_i
	audio_o.play()

func _on_boton_3_pressed():
	var audio_u = $audio_o
	correcto = false
	audio_u.play()

func _on_siguiente_pressed():
	if correcto == true:
		$intentaO.visible = false
		$correcto.visible = true
		$siguiente.visible = false
		$sigPant.visible = true
		
		var audio_exc = $exc
		audio_exc.play()
		
	if correcto == false:
		$intentaO.visible = true
		$correcto.visible = false
		
		var audio_int = $intentaO2
		audio_int.play()
		
func _on_sig_pant_pressed():
	Trans.change_scene("res://scenes/pant5.tscn")# Replace with function body.
