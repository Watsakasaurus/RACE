extends Node2D

var checkVector1 = Vector2()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	checkPositions()
	print (checkVector1)

func checkPositions():
	
	checkVector1 = get_node("Racer1").get_position()
	
	if (checkVector1 >= Vector2(1140,64)):
		get_tree().change_scene("res://Menus/FinishScreen.tscn")
