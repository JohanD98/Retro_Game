/// @description Insert description here
// You can write your code in this editor
if(visible == true)
{
	instance_destroy(other)
	global.playerHP-=1
instance_create_depth(self.x,self.y,1,explosion)
	alarm[2]=60
	visible = false
	
}

