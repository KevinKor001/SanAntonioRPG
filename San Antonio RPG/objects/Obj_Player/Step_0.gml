//Setup Inputs
KeyLeft = keyboard_check(vk_left) or keyboard_check(ord("A"));
KeyRight = keyboard_check(vk_right) or keyboard_check(ord("D"));
KeyUp = keyboard_check(vk_up) or keyboard_check(ord("W"));
KeyDown = keyboard_check(vk_down) or keyboard_check(ord("S"));
KeyActivate = keyboard_check_pressed(vk_space);
KeyAttack = keyboard_check_pressed(vk_shift);
KeyItem = keyboard_check_pressed(vk_control);

//Calculate move direction & magnitude
inputDirection = point_direction(0,0,KeyLeft-KeyRight,KeyUp-KeyDown);
inputMagnitude = (KeyRight - KeyLeft != 0) || (KeyDown - KeyUp !=0);



