extends Node
#lines 4 and 5 are just defining that the pause menu is a variable that is off 
#but can be turned on
@onready var Pause_menu = $"Pause Menu"
var paused = false

func _process(_delta):
	if Input.is_action_just_pressed("Pause"):
		pauseMenu()

func pauseMenu():
	if paused:
		$"PauseMenu".hide()
		Engine.time_scale = 1
	else:
		$"PauseMenu".show()
		Engine.time_scale = 0
	
	paused = !paused
