alarm[5] = 180;

for(var i = 0; i <= 4; i++)
{
	var rand =irandom(1920) ;
	instance_create_depth(rand,850,1,human_obj);
}

alarm[0] = 90;

{
	var rand =irandom(1920) ;
		var rand2 =irandom(700) ;
	instance_create_depth(rand,rand2,1,Alien_obj);
}
global.playerHP=3