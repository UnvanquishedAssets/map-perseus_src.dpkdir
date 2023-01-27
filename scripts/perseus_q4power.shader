// lights

// tiny yellow
textures/perseus_q4power/light_ceil1_yellow_4k
{
	qer_editorImage textures/perseus_q4power_src/light_ceil1_yellow_a

	q3map_surfacelight 4000
	q3map_lightRGB 1 .8 .6

	surfaceparm nomarks

	{
		diffuseMap textures/perseus_q4power_src/light_ceil1_d
		glowMap textures/perseus_q4power_src/light_ceil1_yellow_a
	}
}

// tiny yellow strong
textures/perseus_q4power/light_ceil1_yellow
{
	qer_editorImage textures/perseus_q4power_src/light_ceil1_yellow_a

	q3map_surfacelight 12000
	q3map_lightRGB 1 .8 .6

	surfaceparm nomarks

	{
		diffuseMap textures/perseus_q4power_src/light_ceil1_d
		glowMap textures/perseus_q4power_src/light_ceil1_yellow_a
	}
}

// tiny blue
textures/perseus_q4power/light_ceil1_blue_4k
{
	qer_editorImage textures/perseus_q4power_src/light_ceil1_blue_a

	q3map_surfacelight 4000
	q3map_lightRGB .6 .8 1

	surfaceparm nomarks

	{
		diffuseMap textures/perseus_q4power_src/light_ceil1_d
		glowMap textures/perseus_q4power_src/light_ceil1_blue_a
	}
}

// tiny blue strong
textures/perseus_q4power/light_ceil1_blue
{
	qer_editorImage textures/perseus_q4power_src/light_ceil1_blue_a

	q3map_surfacelight 12000
	q3map_lightRGB .6 .8 1

	surfaceparm nomarks

	{
		diffuseMap textures/perseus_q4power_src/light_ceil1_d
		glowMap textures/perseus_q4power_src/light_ceil1_blue_a
	}
}

// small round decal yellow
textures/perseus_q4power/light_fifty_yellow
{
	qer_editorImage textures/perseus_q4power_src/light_fifty_yellow_a

	q3map_surfacelight 5000
	q3map_lightRGB 1 .8 .6

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/perseus_q4power_src/light_fifty_d
		normalMap textures/perseus_q4power_src/light_fifty_n
		specularMap textures/perseus_q4power_src/light_fifty_s
		glowMap textures/perseus_q4power_src/light_fifty_yellow_a
		alphafunc GE128
	}
}

// small round decal yellow strong
textures/perseus_q4power/light_fifty_yellow_10k
{
	qer_editorImage textures/perseus_q4power_src/light_fifty_yellow_a

	q3map_surfacelight 10000
	q3map_lightRGB 1 .8 .6

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/perseus_q4power_src/light_fifty_d
		normalMap textures/perseus_q4power_src/light_fifty_n
		specularMap textures/perseus_q4power_src/light_fifty_s
		glowMap textures/perseus_q4power_src/light_fifty_yellow_a
		alphafunc GE128
	}
}

// small round decal yellow stronger
textures/perseus_q4power/light_fifty_yellow_15k
{
	qer_editorImage textures/perseus_q4power_src/light_fifty_yellow_a

	q3map_surfacelight 15000
	q3map_lightRGB 1 .8 .6

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/perseus_q4power_src/light_fifty_d
		normalMap textures/perseus_q4power_src/light_fifty_n
		specularMap textures/perseus_q4power_src/light_fifty_s
		glowMap textures/perseus_q4power_src/light_fifty_yellow_a
		alphafunc GE128
	}
}

// small round decal blue
textures/perseus_q4power/light_fifty_blue
{
	qer_editorImage textures/perseus_q4power_src/light_fifty_blue_a

	q3map_surfacelight 5000
	q3map_lightRGB .6 .8 1

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/perseus_q4power_src/light_fifty_d
		normalMap textures/perseus_q4power_src/light_fifty_n
		specularMap textures/perseus_q4power_src/light_fifty_s
		glowMap textures/perseus_q4power_src/light_fifty_blue_a
		alphafunc GE128
	}
}

// small round decal blue strong
textures/perseus_q4power/light_fifty_blue_10k
{
	qer_editorImage textures/perseus_q4power_src/light_fifty_blue_a

	q3map_surfacelight 10000
	q3map_lightRGB .6 .8 1

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/perseus_q4power_src/light_fifty_d
		normalMap textures/perseus_q4power_src/light_fifty_n
		specularMap textures/perseus_q4power_src/light_fifty_s
		glowMap textures/perseus_q4power_src/light_fifty_blue_a
		alphafunc GE128
	}
}

// small round decal red
textures/perseus_q4power/light_fifty_red
{
	qer_editorImage textures/perseus_q4power_src/light_fifty_red_a

	q3map_surfacelight 5000
	q3map_lightRGB 1 0 0

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/perseus_q4power_src/light_fifty_d
		normalMap textures/perseus_q4power_src/light_fifty_n
		specularMap textures/perseus_q4power_src/light_fifty_s
		glowMap textures/perseus_q4power_src/light_fifty_red_a
		alphafunc GE128
	}
}
