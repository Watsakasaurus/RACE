extends KinematicBody2D


# Declare member variables here. Examples:
var velocity = Vector2()


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	velocity = Vector2()
	if Input.is_action_just_pressed("ui_right"):
		$WhiteMale.play("runFaster")
		velocity.x += 1
