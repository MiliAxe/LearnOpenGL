#ifndef SHADER_HPP
#define SHADER_HPP

#include <glad/glad.h>

#include <string>
#include <fstream>
#include <iostream>
#include <sstream>

class Shader {
private:
	GLuint ID;
public:
	Shader(const char* vertexPath, const char* fragmentPath);
	void use();
	void setBool(const std::string &name, GLboolean value) const;
	void setInt(const std::string &name, GLint value) const;
	void setFloat(const std::string &name, GLfloat value) const;
};

#endif // !SHADER_HPP
