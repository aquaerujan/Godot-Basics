extends CharacterBody2D

var direction:Vector2 = Vector2.RIGHT

func _physics_process(delta):
	var collision_info = move_and_collide(direction * 500 * delta)
	if collision_info:
		direction = direction.bounce(collision_info.get_normal())
