//
//  Shader.fsh
//  splatballs3D
//
//  Created by Alex Skorulis on 24/08/2012.
//  Copyright (c) 2012 Alex Skorulis. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
