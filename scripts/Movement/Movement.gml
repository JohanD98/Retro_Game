// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Movement(){

	if keyboard_check_pressed(vk_up) vspeed=-10
	if keyboard_check_pressed(vk_down) vspeed=10
	if keyboard_check(vk_right)=true hspeed=min(++hspeed,7)
	if keyboard_check(vk_left)=true hspeed=max(--hspeed,-7)
	if keyboard_check(vk_up)=false and keyboard_check(vk_down)=false vspeed=0
	if keyboard_check(vk_right)=false and keyboard_check(vk_left)=false hspeed*=0.95

}


