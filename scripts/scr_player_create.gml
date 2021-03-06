/**
 * Player: Initialize Variables
 *
 */

scr_entity_movement_vars();
speed_x = 2;
speed_y = 6;

current_health = 10;
maximum_health = 10;

walking = false;
jumping = false;
falling = false;
crouching = false;
attacking = false;
hurting = false;
recovering = false;
dying = false;

jumps = 0;
jumpsmax = 2;

can_attack = true;
player_attack = noone;
//attack_time = 30; // 0.5 second
//attack_timer = 0;
attack_cooldown_time = 60; // 1 second
attack_cooldown_timer = 0;

recovering_cooldown_time = 60; // 1 second
recovering_cooldown_timer = 0;

// inputs
key_left = false
key_right = false;
key_down = false;
key_jump_pressed = false;
key_jump_released = false;
key_attack_pressed = false;

// sprite animations
/**/
idle_speed = 0.025;
idle_sprite = spr_player_idle;

jumping_speed = 0;
jumping_sprite = spr_player_jumping;

walking_speed = 0.1;
walking_sprite = spr_player_walking;

attacking_speed = 0.1;
attacking_sprite = spr_player_attacking;

hurting_speed = 0;
hurting_sprite = spr_player_jumping;
/**/
//idle_speed = 0;
//idle_sprite = spr_player_box;

sprite_index = idle_sprite;
image_index = 0;
image_speed = idle_speed;
mask_index = spr_player_standing_mask;

