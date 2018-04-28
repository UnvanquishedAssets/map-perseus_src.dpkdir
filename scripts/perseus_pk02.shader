// semi transparent

textures/perseus_pk02/pk02_floor03_C
{
	qer_editorimage textures/perseus_pk02_src/pk02_floor03_C
	normalmap textures/perseus_pk02_src/pk02_floor03_N
	specularmap textures/perseus_pk02_src/pk02_floor03_S
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip
	{
		map textures/perseus_pk02_src/pk02_floor03_C
		stage diffusemap
		alphafunc GE128
	}
}

textures/perseus_pk02/pk02_floor07_C
{
	qer_editorimage textures/perseus_pk02_src/pk02_floor07_C
	normalmap textures/perseus_pk02_src/pk02_floor07_N
	specularmap textures/perseus_pk02_src/pk02_floor07_S
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip
	{
		map textures/perseus_pk02_src/pk02_floor07_C
		stage diffusemap
		alphafunc GE128
	}
}

// black background

textures/perseus_pk02/pk02_floor03_C_s
{
	qer_editorimage textures/perseus_pk02_src/pk02_floor03_C
    diffusemap textures/perseus_pk02_src/pk02_floor03_C
   	normalmap textures/perseus_pk02_src/pk02_floor03_N
	specularmap textures/perseus_pk02_src/pk02_floor03_S
	surfaceparm nomarks
	surfaceparm metalsteps
}

textures/perseus_pk02/pk02_floor07_C_s
{
	qer_editorimage textures/perseus_pk02_src/pk02_floor07_C
    diffusemap textures/perseus_pk02_src/pk02_floor07_C
   	normalmap textures/perseus_pk02_src/pk02_floor07_N
	specularmap textures/perseus_pk02_src/pk02_floor07_S
	surfaceparm nomarks
	surfaceparm metalsteps
}

// decals

textures/perseus_pk02/pk02_dec_num08
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/perseus_pk02_src/pk02_dec_num08
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
		map textures/perseus_pk02_src/pk02_dec_numC
		blendfunc filter
	}
}

// lights

// small yellow
textures/perseus_pk02/pk02_light01a_C
{
	qer_editorimage textures/perseus_pk02_src/pk02_light01a_C
	diffusemap textures/perseus_pk02_src/pk02_light01a_C
	normalmap textures/perseus_pk02_src/pk02_light01_N
	specularmap textures/perseus_pk02_src/pk02_light01_S
    surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightRGB 1 .7 .4
	{
		map textures/perseus_pk02_src/pk02_light01a_I
		blendfunc GL_ONE GL_ONE
	}
}

// small yellow strong
textures/perseus_pk02/pk02_light01a_8k
{
	qer_editorimage textures/perseus_pk02_src/pk02_light01a_C
	diffusemap textures/perseus_pk02_src/pk02_light01a_C
	normalmap textures/perseus_pk02_src/pk02_light01_N
	specularmap textures/perseus_pk02_src/pk02_light01_S
    surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightRGB 1 .7 .4
	{
		map textures/perseus_pk02_src/pk02_light01a_I
		blendfunc GL_ONE GL_ONE
	}
}
