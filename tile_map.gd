extends TileMap

func _ready() -> void:
	for x in 100:
		for y in 100:
			if (x*y) % 3 or randf() > 0.5:
				set_cell(0, Vector2i(x,y), 1, Vector2i(2,1))
