/// @description GUI Button


if (mouse_check_button_pressed(mb_left)) {
    if (position_meeting(gui_mouse_x, gui_mouse_y, id)) {
        show_message("Hello World");
    } 
}

