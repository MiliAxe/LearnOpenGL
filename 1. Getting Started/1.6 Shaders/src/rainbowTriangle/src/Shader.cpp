#include <Shader.hpp>
#include <fstream>

Shader::Shader(const char* vertexPath, const char* fragmentPath) {
  std::string vertexCode;
  std::string fragmentCode;
  std::ifstream vertexShaderFile;
  std::ifstream fragmentShaderFile;

  vertexShaderFile.exceptions(std::ifstream::failbit | std::ifstream::badbit);
  fragmentShaderFile.exceptions(std::ifstream::failbit | std::ifstream::badbit);

  try {
    vertexShaderFile.open(vertexPath);
    fragmentShaderFile.open(fragmentPath);
    std::stringstream vertexShaderStream, fragmentShaderStream;

    vertexShaderStream << vertexShaderFile.rdbuf();
    fragmentShaderStream << fragmentShaderFile.rdbuf();

    vertexShaderFile.close();
    fragmentShaderFile.close();

    vertexCode = vertexShaderStream.str();
    fragmentCode = fragmentShaderStream.str();
  } catch (const std::ifstream::failure e) {
    std::cout << "ERROR::SHADER::FILE_READ_FAILED" << e.what() << std::endl;
  }

  GLuint vertexShader, fragmentShader;
  GLint success;
  char infolog[512];

  const char *vertexCodePtr = vertexCode.c_str();
  const char *fragmentCodePtr = fragmentCode.c_str();

  vertexShader = glCreateShader(GL_VERTEX_SHADER);
  glShaderSource(vertexShader, 1, &vertexCodePtr, NULL);
  glCompileShader(vertexShader);
  glGetShaderiv(vertexShader, GL_COMPILE_STATUS, &success);
  if (!success) {
    glGetShaderInfoLog(vertexShader, 512, NULL, infolog);
    std::cout << "ERROR:SHADER::VERTEX::COMPILATION_FAILED\n"
              << infolog << std::endl;
  }

  fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
  glShaderSource(fragmentShader, 1, &fragmentCodePtr, NULL);
  glCompileShader(fragmentShader);
  glGetShaderiv(fragmentShader, GL_COMPILE_STATUS, &success);
  if (!success) {
    glGetShaderInfoLog(fragmentShader, 512, NULL, infolog);
    std::cout << "ERROR:SHADER::FRAGMENT::COMPILATION_FAILED\n"
              << infolog << std::endl;
  }

  this->ID = glCreateProgram();
  glAttachShader(ID,vertexShader);
  glAttachShader(ID, fragmentShader);
  glLinkProgram(ID);

  glGetProgramiv(ID, GL_LINK_STATUS, &success);
  if (!success) {
    glGetProgramInfoLog(ID, 512, NULL, infolog);
    std::cout << "ERROR::SHADER::PROGRAM::LINKING_FAILED\n" << infolog << std::endl;
  }

  glDeleteShader(vertexShader);
  glDeleteShader(fragmentShader);
}

void Shader::use() {
  glUseProgram(ID);
}

void Shader::setBool(const std::string &name, GLboolean value) const {
  glUniform1i(glGetUniformLocation(ID, name.c_str()), (GLint) value);
}
void Shader::setInt(const std::string &name, GLint value) const {
  glUniform1i(glGetUniformLocation(ID, name.c_str()), value);
}
void Shader::setFloat(const std::string &name, GLfloat value) const {
  glUniform1f(glGetUniformLocation(ID, name.c_str()), value);
}
