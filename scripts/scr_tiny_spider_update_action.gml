/**
 * Tiny Spider: Update Action on Timer
 *
 */

if ( ! dying && ! hurting && ! jumping && ! falling)
{
    action_timer += TICK;
    if (action_timer > action_time)
    {
        switch (irandom(5))
        {
            // walk left
            case 0:
            case 1:
                key_left = true;
                key_right = false;
                break;
            
            // walk right
            case 2:
            case 3:
                key_left = false;
                key_right = true;
                break;
            
            // idle
            case 5:
                key_left = false;
                key_right = false;
                break;
        }
                
        // reset action timer
        action_timer = 0;
        action_time = irandom_range(200, 400);
    }
}

