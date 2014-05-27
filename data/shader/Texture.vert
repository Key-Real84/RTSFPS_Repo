#version 430 core

layout(location = 0) in vec3 vertex_position;
layout(location = 1) in vec3 vertex_normal;
layout(location = 2) in vec2 vertex_uv;

out vec2 texture_coordinates;

void main () 
{
	texture_coordinates = vertex_uv;
	gl_Position = vec4 (vertex_position, 1.0);
}