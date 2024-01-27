/// @description Fullscreen
win_w = display_get_width();
win_h = display_get_height();
draw_set_font(fntDefault);
display_set_gui_size(game_w,game_h);
window_set_showborder(false);
window_set_size(win_w,win_h);
window_center();
window_set_cursor(cr_none);
event_user(0);