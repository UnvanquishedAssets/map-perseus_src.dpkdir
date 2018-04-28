// normal maps

textures/perseus_custom/prss_base01_d
{
	diffusemap textures/perseus_custom/prss_base01_d.tga
	normalmap textures/perseus_custom/prss_base01_n.tga
	specularmap textures/perseus_custom/prss_base01_s.tga
}

textures/perseus_custom/prss_base01a_d
{
	diffusemap textures/perseus_custom/prss_base01a_d.tga
	normalmap textures/perseus_custom/prss_base01a_n.tga
	specularmap textures/perseus_custom/prss_base01a_s.tga
}

textures/perseus_custom/prss_base02_d
{
	diffusemap textures/perseus_custom/prss_base02_d.tga
	normalmap textures/perseus_custom/prss_base02_n.tga
	specularmap textures/perseus_custom/prss_base02_s.tga
}

textures/perseus_custom/prss_trim1_d
{
	diffusemap textures/perseus_custom/prss_trim1_d.tga
	normalmap textures/perseus_custom/prss_trim1_n.tga
	specularmap textures/perseus_custom/prss_trim1_s.tga
}

// nonsolid 

textures/perseus_custom/prss_base01a_nonsolid
{
	qer_editorimage textures/perseus_custom/prss_base01a_d.tga
	surfaceparm nonsolid
	diffusemap textures/perseus_custom/prss_base01a_d.tga
	normalmap textures/perseus_custom/prss_base01a_n.tga
	specularmap textures/perseus_custom/prss_base01a_s.tga
}

textures/perseus_custom/blue-cover1_l1_88_nonsolid
{
	qer_editorimage textures/perseus_custom/blue-cover1_l1_88.jpg
	surfaceparm nonsolid
	{
		map textures/perseus_custom/blue-cover1_l1_88.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

// fog

textures/perseus_custom/fog
{
	qer_editorimage textures/perseus_custom/black.jpg
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
		map textures/perseus_custom/blood1.jpg
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
		map textures/perseus_custom/blood2.jpg
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
		map textures/perseus_custom/blood3.jpg
		blendfunc filter
	}
}


// glass

textures/perseus_custom/glass_02_s
{
	qer_editorimage textures/perseus_custom/scratchglass.jpg
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/perseus_custom/scratchglass.jpg
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
	qer_editorimage textures/perseus_custom/steam.tga
	entityMergable
	cull none
	{
		map textures/perseus_custom/steam.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

// lights

// tiny decal blue
textures/perseus_custom/prss_light01_b
{
	qer_editorimage textures/perseus_custom/prss_light01_i_b.tga
	normalmap textures/perseus_custom/prss_light01_n.tga
	specularmap textures/perseus_custom/prss_light01_s.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 4000
	q3map_lightRGB .6 .8 1
	polygonoffset
	{
		map textures/perseus_custom/prss_light01_d.tga
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_custom/prss_light01_i_b.tga
		blendfunc GL_ONE GL_ONE
	}
}

// tiny decal red
textures/perseus_custom/prss_light01_r
{
	qer_editorimage textures/perseus_custom/prss_light01_i_r.tga
	normalmap textures/perseus_custom/prss_light01_n.tga
	specularmap textures/perseus_custom/prss_light01_s.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 4000
	q3map_lightRGB 1 0 0
	polygonoffset
	{
		map textures/perseus_custom/prss_light01_d.tga
		stage diffusemap
		alphafunc GE128
	}
	{
		map textures/perseus_custom/prss_light01_i_r.tga
		blendfunc GL_ONE GL_ONE
	}
}

