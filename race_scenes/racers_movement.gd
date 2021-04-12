extends KinematicBody2D

var speed = 1
var velocity = Vector2()

var rng = RandomNumberGenerator.new()
export (int) var maxSpeed = 100
export (int) var minSpeed = 50

func _ready():
	determineSpeed()

func _physics_process(delta):
	get_input()
	velocity = move_and_slide(velocity)

func get_input():
	
	velocity = Vector2()
	velocity.x += 1
	
	if Input.is_action_pressed("ui_left") or Input.is_action_pressed("ui_right"):
		velocity = velocity.normalized() * speed * 2
		get_node("AnimatedSprite").play("run_faster")
	else:
		velocity = velocity.normalized() * speed
		get_node("AnimatedSprite").play("run")

func determineSpeed():
	speed = 1
	rng.randomize()
	speed = speed * rng.randf_range(minSpeed, maxSpeed)
	
