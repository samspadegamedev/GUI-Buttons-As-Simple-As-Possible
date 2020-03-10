/// @description Camera


x += (keyboard_check(vk_right) - keyboard_check(vk_left)) * 10;
y += (keyboard_check(vk_down) - keyboard_check(vk_up)) * 10;

x = clamp(x, 0, 1000);
y = clamp(y, 0, 500);

camera_set_view_pos(view_camera[0], x, y);