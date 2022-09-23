// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Shooting(){
	
	if(visible == true)
	{
	var bullett
	if keyboard_check_pressed(vk_space)=true {
		bullett=instance_create_depth(x,y,1,bullet_obj)
		if image_xscale=1 bullett.hspeed=-15
		if image_xscale=-1 bullett.hspeed=15
	}
}

}
