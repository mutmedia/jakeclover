
depth = -y

var _dx = 0
var _dy = 0

if keyboard_check(vk_right) {
	_dx = +move_speed
	image_xscale = 1
}

if keyboard_check(vk_left) {
	_dx = -move_speed
	image_xscale = -1
}

if keyboard_check(vk_down) {
	_dy = +move_speed
}

if keyboard_check(vk_up) {
	_dy = -move_speed
}

if _dx != 0 {
	image_xscale = sign(_dx)
}

if _dx = 0 and _dy = 0 {
	image_index = 0
}

x += _dx
y += _dy