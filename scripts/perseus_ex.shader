textures/perseus_ex/base1a_nonsolid
{
	qer_editorImage     textures/shared_ex_src/base1a_d

	surfaceparm         metalsteps
    surfaceparm         nonsolid

	diffuseMap          textures/shared_ex_src/base1a_d
	normalMap           textures/shared_ex_src/base1_n
	specularMap         textures/shared_ex_src/base1_s
}

textures/perseus_ex/light1_blue_10k
{
	qer_editorImage     textures/shared_ex_src/light1_d

	q3map_surfacelight  10000
	q3map_lightRGB      .482 .702 1

	diffuseMap          textures/shared_ex_src/light1_d
	normalMap           textures/shared_ex_src/light1_n
	specularMap         textures/shared_ex_src/light1_s
	{
		map   textures/shared_ex_src/light1_a
		blend add
		red   .417
		green .654
		blue  1
	}
}

textures/perseus_ex/light1_orange_10k
{
	qer_editorImage     textures/shared_ex_src/light1_d

	q3map_surfacelight  10000
	q3map_lightRGB      1 .729 .376

	diffuseMap          textures/shared_ex_src/light1_d
	normalMap           textures/shared_ex_src/light1_n
	specularMap         textures/shared_ex_src/light1_s
	{
		map   textures/shared_ex_src/light1_a
		blend add
		red   1
		green .685
		blue  .31
	}
}

textures/perseus_ex/light2_orange_500
{
	qer_editorImage     textures/shared_ex_src/light2_d

	q3map_surfacelight  500
	q3map_lightRGB      1 .729 .376

	diffuseMap          textures/shared_ex_src/light2_d
	normalMap           textures/shared_ex_src/light2_n
	specularMap         textures/shared_ex_src/light2_s
	{
		map   textures/shared_ex_src/light2_a
		blend add
		red   1
		green .685
		blue  .31
	}
}
