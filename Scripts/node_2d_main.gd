extends Node2D

var paused = false
# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.start("res://Timelines/timeline.dtl")

func _process(delta):
		if Input.is_action_just_pressed("pause"):
			pauseMenu()

func pauseMenu():
	if paused:
		Dialogic.paused = false;
	else:
		Dialogic.paused = true;
		
	paused = !paused
