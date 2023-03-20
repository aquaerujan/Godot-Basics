extends Node2D

func _on_delete_ball_button_down():
	$Ball.queue_free()
