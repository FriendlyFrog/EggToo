extends Sprite
var actionPointMax = 5
var health
var actionPoints
var randomActionIdentifier
# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	health = 100
	actionPoints = 0

func _process(delta):  
	if actionPoints < actionPointsMax:
		actionPoints += 1
	if RandomActionIdentifier == 1:
		heal()
	elif RandomActionIdentifier == 2:
		fight()
	elif RandomActionIdentifier == 2:
		magic()
	else :
		item()

func heal():
	pass

func fight():
	pass

func magic():
	pass

func item():
	pass