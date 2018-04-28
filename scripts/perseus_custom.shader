// normal maps

textures/perseus_custom/base01_d
{
	diffusemap textures/perseus_custom_src/base01_d
	normalmap textures/perseus_custom_src/base01_n
	specularmap textures/perseus_custom_src/base01_s
}

textures/perseus_custom/base01a_d
{
	diffusemap textures/perseus_custom_src/base01a_d
	normalmap textures/perseus_custom_src/base01a_n
	specularmap textures/perseus_custom_src/base01a_s
}

textures/perseus_custom/base02_d
{
	diffusemap textures/perseus_custom_src/base02_d
	normalmap textures/perseus_custom_src/base02_n
	specularmap textures/perseus_custom_src/base02_s
}

textures/perseus_custom/trim1_d
{
	diffusemap textures/perseus_custom_src/trim1_d
	normalmap textures/perseus_custom_src/trim1_n
	specularmap textures/perseus_custom_src/trim1_s
}

// nonsolid 

textures/perseus_custom/base01a_nonsolid
{
	qer_editorimage textures/perseus_custom_src/base01a_d
	surfaceparm nonsolid
	diffusemap textures/perseus_custom_src/base01a_d
	normalmap textures/perseus_custom_src/base01a_n
	specularmap textures/perseus_custom_src/base01a_s
}

// fog

textures/perseus_custom/fog
{
	qer_editorimage textures/perseus_custom_src/black
	qer_trans 	0.5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( .2 .1 .05 ) 500

}

// blood

textures/perseus_custom/blood1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/perseus_custom_src/blood1
		blendfunc filter
	}
}

textures/perseus_custom/blood2
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/perseus_custom_src/blood2
		blendfunc filter
	}
}

textures/perseus_custom/blood3
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/perseus_custom_src/blood3
		blendfunc filter
	}
}


// glass

textures/perseus_custom/glass_02_s
{
	qer_editorimage textures/perseus_custom_src/scratchglass
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/perseus_custom_src/scratchglass
		blendfunc add
		rgbGen const ( 0.1 0.1 0.1 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

// steam (for particle effects)

textures/perseus_custom/steam_s
{
	qer_editorimage textures/perseus_custom_src/steam
	entityMergable
	cull none
	{
		map textures/perseus_custom_src/steam
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

// lights

// tiny decal blue
textures/perseus_custom/light01_b
{
	qer_editorimage textures/perseus_custom_src/light01_i_b
	normalmap textures/perseus_custom_src/light01_n
	specularmap textures/perseus_custom_src/light01_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 4000
	q3map_lightRGB .6 .8 1
	polygonoffset
	{
		map textures/perseus_custom_src/light01_d
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_custom_src/light01_i_b
		blendfunc GL_ONE GL_ONE
	}
}

// tiny decal red
textures/perseus_custom/light01_r
{
	qer_editorimage textures/perseus_custom_src/light01_i_r
	normalmap textures/perseus_custom_src/light01_n
	specularmap textures/perseus_custom_src/light01_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 4000
	q3map_lightRGB 1 0 0
	polygonoffset
	{
		map textures/perseus_custom_src/light01_d
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_custom_src/light01_i_r
		blendfunc GL_ONE GL_ONE
	}
}

