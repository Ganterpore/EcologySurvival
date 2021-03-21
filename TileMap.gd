extends TileMap

var grid = []


# Called when the node enters the scene tree for the first time.
func _ready():
	grid.resize(17)
	for n in 17:
		grid[n] = []
		grid[n].resize(17)

	for n in range(0,16):
		for m in range(0,16):
			set_cell(n,m,randi()%5)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
