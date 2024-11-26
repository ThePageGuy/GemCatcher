extends Area2D


@export var speed: float = 150.0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("Left"):
		position.x -= speed * delta
	elif Input.is_action_pressed("Right"):
		position.x += speed * delta
