//////////////////////////////////////////////////////////////////////////
//
// CC0 1.0 Universal (CC0 1.0)
// Public Domain Dedication 
//
//////////////////////////////////////////////////////////////////////////

varying vec2 vTextureCoord;
 
void main() {
	vTextureCoord = uv;
	gl_Position = vec4(position, 1.0);
}