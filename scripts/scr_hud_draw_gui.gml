/**
 * HUD: On Draw GUI
 *
 */


/**
 * Draw Player Health
 */

// positioning variables
var i = 0;
var gutter_x = 4;
var pos_x = 4;
var pos_y = 4;
var spr_width = sprite_get_width(spr_player_health_marker);

// players health as a percentage
var player_health_percentage = player_current_health * 100 / player_maximum_health;

// percentage of a single unit of health on the screen
var player_health_marker_size = 100 / player_health_markers;

for (i = 0; i < player_health_markers; i++)
{
    pos_x = gutter_x + (spr_width * i) + (gutter_x * i);
    
    if (player_health_marker_size * i >= player_health_percentage)
    {
        draw_sprite(spr_player_health_marker, 1, pos_x, pos_y);
    }
    else
    {
        draw_sprite(spr_player_health_marker, 0, pos_x, pos_y);
    }
}

var txt = "Health: " + string(player_health_percentage);
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_pixel7_game);
draw_text(4, -20, txt);

