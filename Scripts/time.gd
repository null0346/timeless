extends Label


var timeSpent = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

func _process(delta: float) -> void:
	text = "Time: " + str(timeSpent) + " Seconds"


func _on_timer_timeout():
	timeSpent += 1
