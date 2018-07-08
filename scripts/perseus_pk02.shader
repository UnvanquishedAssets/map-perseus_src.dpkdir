// semi transparent

textures/perseus_pk02/floor03
{
	qer_editorImage textures/perseus_pk02_src/floor03_d
	normalMap textures/perseus_pk02_src/floor03_n
	specularMap textures/perseus_pk02_src/floor03_s
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip
	{
		map textures/perseus_pk02_src/floor03_d
		stage diffuseMap
		alphafunc GE128
	}
}

textures/perseus_pk02/floor07
{
	qer_editorImage textures/perseus_pk02_src/floor07_d
	normalMap textures/perseus_pk02_src/floor07_n
	specularMap textures/perseus_pk02_src/floor07_s
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip
	{
		map textures/perseus_pk02_src/floor07_d
		stage diffuseMap
		alphafunc GE128
	}
}

// black background

textures/perseus_pk02/floor03s
{
	qer_editorImage textures/perseus_pk02_src/floor03_d
	diffuseMap textures/perseus_pk02_src/floor03_d
   	normalMap textures/perseus_pk02_src/floor03_n
	specularMap textures/perseus_pk02_src/floor03_s
	surfaceparm nomarks
	surfaceparm metalsteps
}

textures/perseus_pk02/floor07s
{
	qer_editorImage textures/perseus_pk02_src/floor07_d
	diffuseMap textures/perseus_pk02_src/floor07_d
   	normalMap textures/perseus_pk02_src/floor07_n
	specularMap textures/perseus_pk02_src/floor07_s
	surfaceparm nomarks
	surfaceparm metalsteps
}

// decals

textures/perseus_pk02/dec_num08
{
	qer_editorImage textures/perseus_pk02_src/dec_num08_d
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/perseus_pk02_src/dec_num08_d
		blendfunc filter
	}
}

textures/perseus_pk02/dec_numC
{
	qer_editorImage textures/perseus_pk02_src/dec_numC_d
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/perseus_pk02_src/dec_numC_d
		blendfunc filter
	}
}

// lights

// small yellow
textures/perseus_pk02/light01a
{
	qer_editorImage textures/perseus_pk02_src/light01a_d
	diffuseMap textures/perseus_pk02_src/light01a_d
	normalMap textures/perseus_pk02_src/light01_n
	specularMap textures/perseus_pk02_src/light01_s
    surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightRGB 1 .7 .4
	{
		map textures/perseus_pk02_src/light01a_a
		blendfunc GL_ONE GL_ONE
	}
}

// small yellow strong
textures/perseus_pk02/light01a_8k
{
	qer_editorImage textures/perseus_pk02_src/light01a_d
	diffuseMap textures/perseus_pk02_src/light01a_d
	normalMap textures/perseus_pk02_src/light01_n
	specularMap textures/perseus_pk02_src/light01_s
    surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightRGB 1 .7 .4
	{
		map textures/perseus_pk02_src/light01a_a
		blendfunc GL_ONE GL_ONE
	}
}
