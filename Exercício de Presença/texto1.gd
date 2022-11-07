extends Area2D

var deslocamento = 2
var direcao= 1



func _physics_process(_delta):
	self.position.x = (self.position.x + self.deslocamento) * self.direcao
	
	if self.position.x <= 0:
		self.direcao = 1
	if self.position.x >= 9000:
		self.direcao= -1
	
