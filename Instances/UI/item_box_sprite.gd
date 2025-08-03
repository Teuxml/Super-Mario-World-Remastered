extends Sprite2D
func _physics_process(delta: float) -> void:
	position.x = $"../Container/ItemBox/TextureRect".position.x + 16
	pass
	
