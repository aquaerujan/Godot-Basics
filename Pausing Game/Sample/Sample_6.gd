extends Node2D

func _on_detect_ball_body_entered(body):
	print(body)


func _on_add_impulse_button_down():
	$Ball_Rigid.apply_central_impulse(Vector2.UP * 500)
	print("add_imnpulse")
