// flare

textures/perseus/flare_yellow
{
	cull none
        entityMergable
	qer_editorimage textures/perseus/flare_yellow_img
        {
                map textures/perseus/flare_yellow_img.tga
                blendFunc blend
                rgbGen          vertex
                alphaGen        vertex
	}
}

// fancy lightbeams

textures/perseus/lightbeam
{
	deformVertexes autosprite
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/perseus/lightbeam.jpg
		rgbGen vertex
		blendfunc GL_SRC_ALPHA GL_ONE
		alphaGen portal 256
	}
}

textures/perseus/lightbeam2
{
	deformVertexes autosprite
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/perseus/lightbeam2.jpg
		rgbGen vertex
		blendfunc GL_SRC_ALPHA GL_ONE
		alphaGen portal 256
	}
}

// semi-transparent

textures/perseus/ceiling2_l3_1a_s
{
	qer_editorimage textures/perseus/ceiling2_l3_1a_s.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/perseus/ceiling2_l3_1a_s.tga
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap 
		depthFunc equal
		blendfunc filter
	}
}

// nonsolid metal

textures/perseus/blue-cover1_l1_88_nonsolid
{
	qer_editorimage textures/perseus/blue-cover1_l1_88.jpg
	surfaceparm nonsolid
	{
		map textures/perseus/blue-cover1_l1_88.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

// steam (for particle effects)

textures/perseus/steam_s
{
	qer_editorimage textures/perseus/steam.tga
	entityMergable
	cull none
	{
		map textures/perseus/steam.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

// fog

textures/perseus/fog
{
	qer_editorimage textures/perseus/black.jpg
	qer_trans 	0.5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( .2 .1 .05 ) 500

}

// lights

textures/perseus/cubelight_32_blue_s_5k
{
	qer_editorimage textures/arachnid2/cubelight_32_blue.jpg
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightRGB .5 .75 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/perseus/cubelight_32_red_s
{
	qer_editorimage textures/arachnid2/cubelight_32_red.jpg
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightRGB 1 0 0
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_red.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/perseus/light1_10k
{
	qer_editorimage textures/perseus/light1.jpg
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 1 .75 .5
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/perseus/light1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/perseus/light1.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/perseus/light2_8k
{
	qer_editorimage textures/perseus/light2.jpg
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightRGB 1 .75 .5
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/perseus/light2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/perseus/light2.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/perseus/light2_5k
{
	qer_editorimage textures/perseus/light2.jpg
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightRGB 1 .75 .5
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/perseus/light2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/perseus/light2.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/perseus/light3_10k
{
	qer_editorimage textures/perseus/light3.jpg
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 1 .75 .5
	{
		map textures/perseus/light3.jpg
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/perseus/light3.blend.jpg
		blendfunc add
	}
}

textures/perseus/light3_10k_blue
{
	qer_editorimage textures/perseus/light3.jpg
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 1
	{
		map textures/perseus/light3.jpg
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/perseus/light3.blend.jpg
		blendfunc add
	}
}

textures/perseus/light5_1k
{
	qer_editorimage textures/perseus/light5.jpg
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightRGB 1 .75 .5
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/perseus/light5.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/perseus/light5.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/perseus/light5_1k_blue
{
	qer_editorimage textures/perseus/light5.jpg
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightRGB .5 .75 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/perseus/light5.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/perseus/light5.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}
