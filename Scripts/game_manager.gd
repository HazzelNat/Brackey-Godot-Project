extends Node

var score = 0;

@onready var score_label: Label = $ScoreLabel

func add_point():
	score += 1
	print(score)
	score_label.text = "Congratulations!
						You have reached the end and collected
						%d coins" %score
