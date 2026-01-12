extends Control

@onready var DisplayText = $Question
@onready var ListItem = $ItemList
@onready var RestartButton = $Restart

func _ready() -> void:
	RestartButton.visible = false
