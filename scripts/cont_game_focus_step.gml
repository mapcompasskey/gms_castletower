/**
 * Game Focus Controller: On Update
 *
 * Unpause the game if the window is cliked with the left mouse.
 */

if (mouse_check_button_pressed(mb_left))
{
    // activate everything
    instance_activate_all();
    
    // destroy this object
    instance_destroy();
}

