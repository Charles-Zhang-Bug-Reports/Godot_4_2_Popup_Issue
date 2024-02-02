extends Control

func _input(event):
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_RIGHT and event.pressed:
		var menu = get_node("/root/Control/PopupMenu")
		if menu != null:
			menu.popup_centered(Vector2(200, 100))
