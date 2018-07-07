// normal maps

textures/perseus_custom/base01
{
	qer_editorImage textures/perseus_custom_src/base01_d
	diffuseMap textures/perseus_custom_src/base01_d
	normalMap textures/perseus_custom_src/base01_n
	specularMap textures/perseus_custom_src/base01_s
}

textures/perseus_custom/base01a
{
	qer_editorImage textures/perseus_custom_src/base01a_d
	diffuseMap textures/perseus_custom_src/base01a_d
	normalMap textures/perseus_custom_src/base01a_n
	specularMap textures/perseus_custom_src/base01a_s
}

textures/perseus_custom/base02
{
	qer_editorImage textures/perseus_custom_src/base02_d
	diffuseMap textures/perseus_custom_src/base02_d
	normalMap textures/perseus_custom_src/base02_n
	specularMap textures/perseus_custom_src/base02_s
}

textures/perseus_custom/trim1
{
	qer_editorImage textures/perseus_custom_src/trim1_d
	diffuseMap textures/perseus_custom_src/trim1_d
	normalMap textures/perseus_custom_src/trim1_n
	specularMap textures/perseus_custom_src/trim1_s
}

// nonsolid 

textures/perseus_custom/base01a_nonsolid
{
	qer_editorImage textures/perseus_custom_src/base01a_d
	surfaceparm nonsolid
	diffuseMap textures/perseus_custom_src/base01a_d
	normalMap textures/perseus_custom_src/base01a_n
	specularMap textures/perseus_custom_src/base01a_s
}

// fog

textures/perseus_custom/fog
{
	qer_editorImage textures/common_src/black
	qer_trans 	0.5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( .2 .1 .05 ) 500
}

// blood

textures/perseus_custom/blood3
{
	qer_editorImage textures/perseus_custom_src/blood3_d
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/perseus_custom_src/blood3_d
		blendfunc filter
	}
}

// glass

textures/perseus_custom/glass_02
{
	qer_editorImage textures/perseus_custom_src/scratchglass_d
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/perseus_custom_src/scratchglass_d
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

textures/perseus_custom/steam
{
	qer_editorImage textures/perseus_custom_src/steam_d
	entityMergable
	cull none
	{
		map textures/perseus_custom_src/steam_d
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

// lights

// tiny decal blue
textures/perseus_custom/light01_blue
{
	qer_editorImage textures/perseus_custom_src/light01_blue_a
	normalMap textures/perseus_custom_src/light01_n
	specularMap textures/perseus_custom_src/light01_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 4000
	q3map_lightRGB .6 .8 1
	polygonoffset
	{
		map textures/perseus_custom_src/light01_d
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/perseus_custom_src/light01_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

// tiny decal red
textures/perseus_custom/light01_red
{
	qer_editorImage textures/perseus_custom_src/light01_red_a
	normalMap textures/perseus_custom_src/light01_n
	specularMap textures/perseus_custom_src/light01_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 4000
	q3map_lightRGB 1 0 0
	polygonoffset
	{
		map textures/perseus_custom_src/light01_d
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/perseus_custom_src/light01_red_a
		blendfunc GL_ONE GL_ONE
	}
}

