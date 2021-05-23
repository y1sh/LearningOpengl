#shader vertex
#version 330 
layout (location = 0) in vec4 positions;
void main()
{
gl_Position = positions;
};

#shader fragment
#version 330 
out vec4 color;
void main()
{
color = vec4(0.2, 0.3, 0.8, 1.0);
};