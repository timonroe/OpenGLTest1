//
//  Shader.fsh
//  OpenGLTest1
//
//  Created by Tim Monroe on 11/11/13.
//  Copyright (c) 2013 Monroe Golf, LLC. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
