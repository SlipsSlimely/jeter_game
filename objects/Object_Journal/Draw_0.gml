/// @description Insert description here
draw_set_font(global.font_main);
draw_sprite(Sprite_Menu, 0, x, y);
draw_set_valign(fa_middle);
draw_text_ext(x, y, message + cursor, 11, boxWidth);
