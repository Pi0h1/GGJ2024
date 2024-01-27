/// @description Windowed Mode
win_w = 1366;
win_h = 768;
draw_set_font(fntDefault);
display_set_gui_size(game_w,game_h);
window_set_showborder(true);
window_set_size(win_w,win_h);
window_center();
window_set_cursor(cr_none);
event_user(0);