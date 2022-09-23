draw_text(5,5,score)

var imageXpos = 195
repeat(global.playerHP)
{ draw_sprite(rocket_spt,0,imageXpos,15)
	imageXpos -=45
}

