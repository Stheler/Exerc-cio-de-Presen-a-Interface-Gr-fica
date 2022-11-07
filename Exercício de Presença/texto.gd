extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var a = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass 
func _physics_process(_delta):
	while (a< 30):
		self.set_position(Vector2(a,0))
		a+=30
