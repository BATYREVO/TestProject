#version 330 core

uniform	mat4 projectionMatrix;
uniform	mat4 modelViewMatrix;
uniform	vec4 color;

in vec3 vPosition;

void main ()
{
	gl_Position = projectionMatrix * modelViewMatrix * vec4 (vPosition, 1);
}
