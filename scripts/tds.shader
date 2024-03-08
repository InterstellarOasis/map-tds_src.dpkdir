textures/tds/lava1
	{
		qer_editorimage textures/tds/lava1.tga
		qer_trans .5
            q3map_lightimage textures/tds/lava1.tga
		q3map_globaltexture

		surfaceparm noimpact
		surfaceparm lava
		surfaceparm nolightmap
		surfaceparm nobuildsurface
		
        q3map_surfacelight 500
		q3map_tessSize 64
		cull disable

		deformVertexes wave 200 sin 0 1 .5 .5

		{
			map textures/tds/lava1c.tga
			rgbGen const ( 0.6 0.6 0.6 )			
			blendfunc add
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .02
		}
	
		{
			map textures/tds/lava1.tga
			rgbGen const ( 0.9 0.9 0.9  )			
			blendfunc add
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .02 .01
		}
}
