var playerSpeed = 10


//sprint
if keyboard_check(vk_shift){

playerSpeed += 10

} else {

playerSpeed = 10

}



//move 4 -axis
if keyboard_check(vk_left){

x -= playerSpeed

}
if keyboard_check(vk_right){

x += playerSpeed

}
if keyboard_check(vk_up){

y -= playerSpeed

}
if keyboard_check(vk_down){

y += playerSpeed

}