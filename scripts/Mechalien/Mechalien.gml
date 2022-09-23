// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Mechalien(){
if captured=noone
{
	var chase
	chase=instance_nearest(x,y,human_obj) 
		move_towards_point(chase.x,chase.y,1)


var player = instance_nearest(x,y,rocket_obj) 
if not cooldown && (abs(player.x-x)<550)
{

	var alienbullett  
	alienbullett=instance_create_depth(x,y,1,Alien_bullet_obj)
	with (alienbullett)
	{
		direction=point_direction(x,y,rocket_obj.x,rocket_obj.y)
		speed=2
	}

cooldown=true
	alarm[1]= 240
}
}
}