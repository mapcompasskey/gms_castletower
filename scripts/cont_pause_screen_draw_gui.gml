/**
 * Pause Screen Controller: On Draw GUI
 *
 */

var pos_x = round(view_wview[0] / 2);
var pos_y = round(view_hview[0] / 2);

// draw pause screen text
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
//draw_set_font(fnt_04b03_gui);
draw_set_font(fnt_pixel7_game);
draw_text(pos_x, pos_y, "PAUSED#Press ESC to continue");

