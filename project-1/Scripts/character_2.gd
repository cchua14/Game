extends CharacterBody2D
@onready var animated_sprite_2d: AnimatedSprite2D = $Animated_Sprite_2D



const SPEED = 300.0
const JUMP_VELOCITY = -250.0


func _physics_process(delta: float) -> void:
	# Add the gravity.
	if not is_on_floor():
		velocity += get_gravity() * delta

	# Handle jump.
	if Input.is_action_just_pressed('Jump(up arrow key) player2') and is_on_floor():
		$AudioStreamPlayer2D.play()
		velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction := Input.get_axis('Go Left (left arrow key) player 2', 'Go Right (right arrow key) player 2')
	if direction:
		animated_sprite_2d.play("default")
		animated_sprite_2d.flip_h = direction < 0
		velocity.x = direction * SPEED
	else:
		animated_sprite_2d.play("Idle")
		velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()
