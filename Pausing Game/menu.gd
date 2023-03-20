extends Control

@onready var state_label = $State_Label

func _on_pause_button_button_down():
	get_tree().paused = true
	state_label.text = "Pause"

func _on_play_button_button_down():
	get_tree().paused = false
	state_label.text = "Play"
