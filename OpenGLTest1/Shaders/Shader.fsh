//
//  Shader.fsh
//  OpenGLTest1
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
