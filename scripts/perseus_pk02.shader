// semi transparent

textures/perseus_pk02/pk02_floor03_C
{
	qer_editorimage textures/perseus_pk02/pk02_floor03_C.tga
	normalmap textures/perseus_pk02/pk02_floor03_N.tga
	specularmap textures/perseus_pk02/pk02_floor03_S.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip
	{
		map textures/perseus_pk02/pk02_floor03_C.tga
		stage diffusemap
		alphafunc GE128
	}
}

textures/perseus_pk02/pk02_floor07_C
{
	qer_editorimage textures/perseus_pk02/pk02_floor07_C.tga
	normalmap textures/perseus_pk02/pk02_floor07_N.tga
	specularmap textures/perseus_pk02/pk02_floor07_S.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip
	{
		map textures/perseus_pk02/pk02_floor07_C.tga
		stage diffusemap
		alphafunc GE128
	}
}

// decals

textures/perseus_pk02/pk02_dec_num08
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/perseus_pk02/pk02_dec_num08.tga
		blendfunc filter
	}
}

textures/perseus_pk02/pk02_dec_numC
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/perseus_pk02/pk02_dec_numC.tga
		blendfunc filter
	}
}

// lights

// small yellow
textures/perseus_pk02/pk02_light01a_C
{
	qer_editorimage textures/perseus_pk02/pk02_light01a_C.tga
	diffusemap textures/perseus_pk02/pk02_light01a_C.tga
	normalmap textures/perseus_pk02/pk02_light01_N.tga
	specularmap textures/perseus_pk02/pk02_light01_S.tga
    surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightRGB 1 .7 .4
	{
		map textures/perseus_pk02/pk02_light01a_I.tga
		blendfunc GL_ONE GL_ONE
	}
}

// small yellow strong
textures/perseus_pk02/pk02_light01a_8k
{
	qer_editorimage textures/perseus_pk02/pk02_light01a_C.tga
	diffusemap textures/perseus_pk02/pk02_light01a_C.tga
	normalmap textures/perseus_pk02/pk02_light01_N.tga
	specularmap textures/perseus_pk02/pk02_light01_S.tga
    surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightRGB 1 .7 .4
	{
		map textures/perseus_pk02/pk02_light01a_I.tga
		blendfunc GL_ONE GL_ONE
	}
}

// pipes
textures/perseus_pk02/pk02_pipes01_C
{
	qer_editorimage textures/perseus_pk02/pk02_pipes01_C.tga
	diffusemap textures/perseus_pk02/pk02_pipes01_C.tga
	normalmap textures/perseus_pk02/pk02_pipes01_N.tga
	specularmap textures/perseus_pk02/pk02_pipes01_S.tga
    surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 50
	q3map_lightRGB .6 .8 1
	{
		map textures/perseus_pk02/pk02_pipes01a_I.tga
		blendfunc GL_ONE GL_ONE
	}
}

// normal maps

textures/perseus_pk02/pk02_floor03_C_s
{
	qer_editorimage textures/perseus_pk02/pk02_floor03_C.tga
    diffusemap textures/perseus_pk02/pk02_floor03_C.tga
   	normalmap textures/perseus_pk02/pk02_floor03_N.tga
	specularmap textures/perseus_pk02/pk02_floor03_S.tga
	surfaceparm nomarks
	surfaceparm metalsteps
}

textures/perseus_pk02/pk02_floor07_C_s
{
	qer_editorimage textures/perseus_pk02/pk02_floor07_C.tga
    diffusemap textures/perseus_pk02/pk02_floor07_C.tga
   	normalmap textures/perseus_pk02/pk02_floor07_N.tga
	specularmap textures/perseus_pk02/pk02_floor07_S.tga
	surfaceparm nomarks
	surfaceparm metalsteps
}

textures/perseus_pk02/pk02_panels01a_C
{
	diffusemap textures/perseus_pk02/pk02_panels01a_C.tga
	normalmap textures/perseus_pk02/pk02_panels01a_N.tga
	specularmap textures/perseus_pk02/pk02_panels01a_S.tga
}

textures/perseus_pk02/pk02_panels01b_C
{
	diffusemap textures/perseus_pk02/pk02_panels01b_C.tga
	normalmap textures/perseus_pk02/pk02_panels01b_N.tga
	specularmap textures/perseus_pk02/pk02_panels01b_S.tga
}

textures/perseus_pk02/pk02_panels01c_C
{
	diffusemap textures/perseus_pk02/pk02_panels01c_C.tga
	normalmap textures/perseus_pk02/pk02_panels01c_N.tga
	specularmap textures/perseus_pk02/pk02_panels01c_S.tga
}

textures/perseus_pk02/pk02_sand01_C
{
	diffusemap textures/perseus_pk02/pk02_sand01_C.tga
	normalmap textures/perseus_pk02/pk02_sand01_N.tga
	specularmap textures/perseus_pk02/pk02_sand01_S.tga
}

textures/perseus_pk02/pk02_wall08a_C
{
	diffusemap textures/perseus_pk02/pk02_wall08a_C.tga
	normalmap textures/perseus_pk02/pk02_wall08_N.tga
	specularmap textures/perseus_pk02/pk02_wall08_S.tga
}
