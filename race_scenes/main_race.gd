extends Node2D

var checkVector1 = Vector2()
var checkVector2 = Vector2()
var checkVector3 = Vector2()
var checkVector4 = Vector2()
var checkVector5 = Vector2()
var checkVector6 = Vector2()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	assignVectors()
	checkPositions()

func checkPositions():
	racer1CheckPos()
	racer2CheckPos()
	racer3CheckPos()
	racer4CheckPos()
	racer5CheckPos()
	racer6CheckPos()

func assignVectors():
	checkVector1 = get_node("Racer1").get_position()
	checkVector2 = get_node("Racer2").get_position()
	checkVector3 = get_node("Racer3").get_position()
	checkVector4 = get_node("Racer4").get_position()
	checkVector5 = get_node("Racer5").get_position()
	checkVector6 = get_node("Racer6").get_position()

func racer1CheckPos():
	if (global.selectedCharacter == 1):
		if (checkVector1 >= Vector2(1140,64)):
			if(checkVector2 >= Vector2(1140,128)):
				global.finishPosition += 1
			if(checkVector3 >= Vector2(1140,192)):
				global.finishPosition += 1
			if(checkVector4 >= Vector2(1140,256)):
				global.finishPosition += 1
			if(checkVector5 >= Vector2(1140,320)):
				global.finishPosition += 1
			if(checkVector6 >= Vector2(1140,384)):
				global.finishPosition += 1
			get_tree().change_scene("res://Menus/FinishScreen.tscn")

func racer2CheckPos():
	if (global.selectedCharacter == 2):
		if (checkVector2 >= Vector2(1140,128)):
			if(checkVector1 >= Vector2(1140,64)):
				global.finishPosition += 1
			if(checkVector3 >= Vector2(1140,192)):
				global.finishPosition += 1
			if(checkVector4 >= Vector2(1140,256)):
				global.finishPosition += 1
			if(checkVector5 >= Vector2(1140,320)):
				global.finishPosition += 1
			if(checkVector6 >= Vector2(1140,384)):
				global.finishPosition += 1
			get_tree().change_scene("res://Menus/FinishScreen.tscn")

func racer3CheckPos():
	if (global.selectedCharacter == 3):
		if (checkVector3 >= Vector2(1140,192)):
			if(checkVector1 >= Vector2(1140,64)):
				global.finishPosition += 1
			if(checkVector2 >= Vector2(1140,128)):
				global.finishPosition += 1
			if(checkVector4 >= Vector2(1140,256)):
				global.finishPosition += 1
			if(checkVector5 >= Vector2(1140,320)):
				global.finishPosition += 1
			if(checkVector6 >= Vector2(1140,384)):
				global.finishPosition += 1
			get_tree().change_scene("res://Menus/FinishScreen.tscn")

func racer4CheckPos():
	if (global.selectedCharacter == 4):
		if (checkVector4 >= Vector2(1140,256)):
			if(checkVector1 >= Vector2(1140,64)):
				global.finishPosition += 1
			if(checkVector2 >= Vector2(1140,128)):
				global.finishPosition += 1
			if(checkVector3 >= Vector2(1140,192)):
				global.finishPosition += 1
			if(checkVector5 >= Vector2(1140,320)):
				global.finishPosition += 1
			if(checkVector6 >= Vector2(1140,384)):
				global.finishPosition += 1
			get_tree().change_scene("res://Menus/FinishScreen.tscn")

func racer5CheckPos():
	if (global.selectedCharacter == 5):
		if (checkVector5 >= Vector2(1140,320)):
			if(checkVector1 >= Vector2(1140,64)):
				global.finishPosition += 1
			if(checkVector2 >= Vector2(1140,128)):
				global.finishPosition += 1
			if(checkVector3 >= Vector2(1140,192)):
				global.finishPosition += 1
			if(checkVector4 >= Vector2(1140,256)):
				global.finishPosition += 1
			if(checkVector6 >= Vector2(1140,384)):
				global.finishPosition += 1
			get_tree().change_scene("res://Menus/FinishScreen.tscn")

func racer6CheckPos():
	if (global.selectedCharacter == 6):
		if (checkVector6 >= Vector2(1140,384)):
			if(checkVector1 >= Vector2(1140,64)):
				global.finishPosition += 1
			if(checkVector2 >= Vector2(1140,128)):
				global.finishPosition += 1
			if(checkVector3 >= Vector2(1140,192)):
				global.finishPosition += 1
			if(checkVector4 >= Vector2(1140,256)):
				global.finishPosition += 1
			if(checkVector5 >= Vector2(1140,320)):
				global.finishPosition += 1
			get_tree().change_scene("res://Menus/FinishScreen.tscn")
