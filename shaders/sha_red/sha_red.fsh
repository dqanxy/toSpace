//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
	vec4 texColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	vec3 red = vec3(1,0,0);
	vec3 newvec = (red-texColor.rgb)*(.5)+texColor.rgb;
    gl_FragColor = vec4(newvec.r,newvec.g, newvec.b, texColor.a);
	
	
}
