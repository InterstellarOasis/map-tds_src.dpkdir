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

textures/tds/lava2
{
	qer_editorimage textures/tds/lava1.tga
	qer_trans .5
	q3map_lightimage textures/tds/lava1.tga
	q3map_globaltexture

        surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nobuildsurface

        q3map_surfacelight 1500
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

textures/tds/sky
{
	qer_editorImage env/shared_space_src/sky27_up

	q3map_skylight 200 4
        q3map_lightRGB 0.8 0.9 1.0

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	skyparms env/shared_space_src/sky27 - -
}

textures/atcshd/eq2lt_baselt03b_s_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/atcshd/eq2_baselt03b.blend
	qer_editorimage textures/atcshd/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/eq2_baselt03b.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/tds/cubelight_32_red_s
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightimage textures/atcshd/cubelight_32_red.blend
	qer_editorimage textures/atcshd/cubelight_32_red
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_red.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/tds/cubelight_32_blue_s
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightimage textures/atcshd/cubelight_32_blue.blend
	qer_editorimage textures/atcshd/cubelight_32_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_blue.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/tds/cubelight_32_white_s
{
	surfaceparm nomarks
	q3map_surfacelight 50000
	q3map_lightimage textures/atcshd/cubelight_32_white.blend
	qer_editorimage textures/atcshd/cubelight_32_white
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_white
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/cubelight_32_white.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcshd/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	qer_editorimage textures/atcshd/eq2_bmtl_03_light
	q3map_lightimage textures/atcshd/eq2_bmtl_03_light.blend

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/eq2_bmtl_03_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/eq2_bmtl_03_light.blend
		blendfunc GL_ONE GL_ONE
	}
}

// placeholder for the fan texture
textures/tds/eq2_bounce
{
        {
                map textures/atcshd/eq2_bmtl_05
                tcMod scale 2 2
                rgbGen identity
        }
        {
		map $lightmap
                rgbGen identity
	}
}