extends KinematicBody2D

#export (int) var speed = 100

var speed = 50

var velocity = Vector2()

func get_input():
	
	velocity = Vector2()
	velocity.x += 1
	
	if Input.is_action_pressed("ui_left") or Input.is_action_pressed("ui_right"):
		velocity = velocity.normalized() * speed * 2
		get_node("AnimatedSprite").play("run_faster")
	else:
		velocity = velocity.normalized() * speed
		get_node("AnimatedSprite").play("run")

func _physics_process(delta):
	get_input()
	velocity = move_and_slide(velocity)
