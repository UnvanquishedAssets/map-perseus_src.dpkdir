// lights

// tiny yellow
textures/perseus_q4power/light_ceil1_g_y4k
{
	qer_editorimage textures/perseus_q4power_src/light_ceil1_g_y
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightRGB 1 .8 .6
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/perseus_q4power_src/light_ceil1_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/perseus_q4power_src/light_ceil1_g_y
		blendfunc GL_ONE GL_ONE
	}
}

// tiny yellow strong
textures/perseus_q4power/light_ceil1_g_y
{
	qer_editorimage textures/perseus_q4power_src/light_ceil1_g_y
	surfaceparm nomarks
	q3map_surfacelight 12000
	q3map_lightRGB 1 .8 .6
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/perseus_q4power_src/light_ceil1_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/perseus_q4power_src/light_ceil1_g_y
		blendfunc GL_ONE GL_ONE
	}
}

// tiny blue
textures/perseus_q4power/light_ceil1_g_b4k
{
	qer_editorimage textures/perseus_q4power_src/light_ceil1_g_b
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightRGB .6 .8 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/perseus_q4power_src/light_ceil1_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/perseus_q4power_src/light_ceil1_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// tiny blue strong
textures/perseus_q4power/light_ceil1_g_b
{
	qer_editorimage textures/perseus_q4power_src/light_ceil1_g_b
	surfaceparm nomarks
	q3map_surfacelight 12000
	q3map_lightRGB .6 .8 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/perseus_q4power_src/light_ceil1_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/perseus_q4power_src/light_ceil1_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal yellow
textures/perseus_q4power/light_fifty_g_y
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_g_y
	normalmap textures/perseus_q4power_src/light_fifty_local
	specularmap textures/perseus_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB 1 .8 .6
	polygonoffset
	{
		map textures/perseus_q4power_src/light_fifty_d
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_q4power_src/light_fifty_g_y
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal yellow strong
textures/perseus_q4power/light_fifty_g_y10k
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_g_y
	normalmap textures/perseus_q4power_src/light_fifty_local
	specularmap textures/perseus_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_lightRGB 1 .8 .6
	polygonoffset
	{
		map textures/perseus_q4power_src/light_fifty_d
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_q4power_src/light_fifty_g_y
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal yellow stronger
textures/perseus_q4power/light_fifty_g_y15k
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_g_y
	normalmap textures/perseus_q4power_src/light_fifty_local
	specularmap textures/perseus_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 15000
	q3map_lightRGB 1 .8 .6
	polygonoffset
	{
		map textures/perseus_q4power_src/light_fifty_d
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_q4power_src/light_fifty_g_y
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal blue
textures/perseus_q4power/light_fifty_g_b 
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_g_b
	normalmap textures/perseus_q4power_src/light_fifty_local
	specularmap textures/perseus_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB .6 .8 1
	polygonoffset
	{
		map textures/perseus_q4power_src/light_fifty_d
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_q4power_src/light_fifty_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal blue strong
textures/perseus_q4power/light_fifty_g_b10k 
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_g_b
	normalmap textures/perseus_q4power_src/light_fifty_local
	specularmap textures/perseus_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_lightRGB .6 .8 1
	polygonoffset
	{
		map textures/perseus_q4power_src/light_fifty_d
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_q4power_src/light_fifty_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal red
textures/perseus_q4power/light_fifty_g_r
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_g_r
	normalmap textures/perseus_q4power_src/light_fifty_local
	specularmap textures/perseus_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB 1 0 0
	polygonoffset
	{
		map textures/perseus_q4power_src/light_fifty_d
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_q4power_src/light_fifty_g_r
		blendfunc GL_ONE GL_ONE
	}
}

