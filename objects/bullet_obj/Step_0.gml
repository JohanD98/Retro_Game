if x<=0 
{
instance_destroy(self)	
}

if x>=1920
{
	instance_destroy(self)
}
var player = instance_nearest(x,y,rocket_obj) 

if (abs(player.x-x)>510)
{
	instance_destroy()
}