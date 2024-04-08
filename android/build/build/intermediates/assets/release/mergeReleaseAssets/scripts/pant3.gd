extends Control


var correcto = false

func _on_boton_1_pressed():
	var audio_a = $audio_a
	var audio_e = $audio_e
	var audio_i = $audio_i
	var audio_u = $audio_u
	correcto = false
	audio_e.play()
	
func _on_boton_2_pressed():
	var audio_i = $audio_i
	correcto = false
	audio_i.play()

func _on_boton_3_pressed():
	var audio_o = $audio_o
	correcto = true
	audio_o.play()
	
func _on_sig_pant_pressed():
	pass # Replace with function body.



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
	pass # Replace with function body.
	

