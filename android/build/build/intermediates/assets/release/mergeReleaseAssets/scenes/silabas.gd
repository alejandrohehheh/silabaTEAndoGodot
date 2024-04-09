extends Control

func _on_play_audio_pressed():
	var cons = get_node("consonante")
	var vocal = get_node("vocal")
	var audio_ma = $audio_ma
	
	if cons != null and vocal != null:
		var texCons = cons.text
		var texVoc = vocal.text
		
		if texCons == "M" and texVoc == "A":
			audio_ma.play()
