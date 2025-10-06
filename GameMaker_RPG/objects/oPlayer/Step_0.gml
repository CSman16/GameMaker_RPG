// note: its wise to set these variables in the create but for the tutorial they are in step

right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);


// calculate x speed ex: 
// right key pressed = 1 
// left_key not pressed = 0 (left movement is negative numbers)
// player will move right
xspd = (right_key - left_key) * move_speed; // * move_speed is for changing move speed manually in create
yspd = (down_key - up_key) * move_speed;  // HUGE NOTE: Y VALUE GOES UP AS YOU GO DOWN NOT UP

// sets the x and y to the movements so you actually move
x += xspd;
y += yspd; 



