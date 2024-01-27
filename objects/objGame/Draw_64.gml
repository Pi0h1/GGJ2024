
draw_set_halign(fa_middle);
draw_set_valign(fa_center);

draw_text_color(room_width/2+1,room_height/2+1+lengthdir_y(5,dir),msg,c_black,c_black,c_black,c_black,.5);
draw_text(room_width/2,room_height/2+lengthdir_y(5,dir),msg);
dir+=256*delta;

fade_alpha = decrease(fade_alpha,0,.75);
draw_set_alpha(fade_alpha)
draw_rectangle_color(-64,-64,room_width+64,room_height+64,c_white,c_white,c_white,c_white,false);
draw_set_alpha(1);