#version 410 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aNorm;
layout (location = 2) in vec3 aColor;



out vec3 vNorm;
out vec3 vPos;
out vec3 vColor;






void main()
{
    vNorm = aNorm;
    vPos = aPos;
    vColor = aColor;
    gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);
}