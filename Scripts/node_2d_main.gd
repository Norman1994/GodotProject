extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.start("res://Timelines/timeline.dtl")

func _input(event):
	if event.is_action_pressed("ESC"):
		get_tree().quit()
