// lights

// tiny yellow
textures/perseus_q4power/light_ceil1_yellow_4k
{
	qer_editorimage textures/perseus_q4power_src/light_ceil1_yellow_a
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
		map textures/perseus_q4power_src/light_ceil1_yellow_a
		blendfunc GL_ONE GL_ONE
	}
}

// tiny yellow strong
textures/perseus_q4power/light_ceil1_yellow
{
	qer_editorimage textures/perseus_q4power_src/light_ceil1_yellow_a
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
		map textures/perseus_q4power_src/light_ceil1_yellow_a
		blendfunc GL_ONE GL_ONE
	}
}

// tiny blue
textures/perseus_q4power/light_ceil1_blue_4k
{
	qer_editorimage textures/perseus_q4power_src/light_ceil1_blue_a
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
		map textures/perseus_q4power_src/light_ceil1_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

// tiny blue strong
textures/perseus_q4power/light_ceil1_blue
{
	qer_editorimage textures/perseus_q4power_src/light_ceil1_blue_a
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
		map textures/perseus_q4power_src/light_ceil1_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal yellow
textures/perseus_q4power/light_fifty_yellow
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_yellow_a
	normalMap textures/perseus_q4power_src/light_fifty_n
	specularMap textures/perseus_q4power_src/light_fifty_s
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
		map textures/perseus_q4power_src/light_fifty_yellow_a
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal yellow strong
textures/perseus_q4power/light_fifty_yellow_10k
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_yellow_a
	normalMap textures/perseus_q4power_src/light_fifty_n
	specularMap textures/perseus_q4power_src/light_fifty_s
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
		map textures/perseus_q4power_src/light_fifty_yellow_a
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal yellow stronger
textures/perseus_q4power/light_fifty_yellow_15k
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_yellow_a
	normalMap textures/perseus_q4power_src/light_fifty_n
	specularMap textures/perseus_q4power_src/light_fifty_s
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
		map textures/perseus_q4power_src/light_fifty_yellow_a
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal blue
textures/perseus_q4power/light_fifty_blue
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_blue_a
	normalMap textures/perseus_q4power_src/light_fifty_n
	specularMap textures/perseus_q4power_src/light_fifty_s
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
		map textures/perseus_q4power_src/light_fifty_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal blue strong
textures/perseus_q4power/light_fifty_blue_10k 
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_blue_a
	normalMap textures/perseus_q4power_src/light_fifty_n
	specularMap textures/perseus_q4power_src/light_fifty_s
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
		map textures/perseus_q4power_src/light_fifty_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

// small round decal red
textures/perseus_q4power/light_fifty_red
{
	qer_editorimage textures/perseus_q4power_src/light_fifty_red_a
	normalMap textures/perseus_q4power_src/light_fifty_n
	specularMap textures/perseus_q4power_src/light_fifty_s
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
		map textures/perseus_q4power_src/light_fifty_red_a
		blendfunc GL_ONE GL_ONE
	}
}
