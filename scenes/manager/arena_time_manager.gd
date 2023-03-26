extends Node

@onready var timer = $Timer

# Called when the node enters the scene tree for the first time.
func get_time_elapsed():
	return timer.wait_time - timer.time_left
