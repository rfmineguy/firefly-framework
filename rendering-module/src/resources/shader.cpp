#include "shader.h"
#include <sstream>
#include <fstream>

Shader::Shader(const std::string& path)
:Resource(path) {
    ReadFile("../res/" + path + "/vert.shader", vertSource);
    ReadFile("../res/" + path + "/frag.shader", fragSource);

    //  COMPILE VERTEX SHADER [BEGIN]
    vertexShaderHandle = glCreateShader(GL_VERTEX_SHADER);
    const char* vertConst = vertSource.c_str();
    glShaderSource(vertexShaderHandle, 1, &vertConst, NULL);
    glCompileShader(vertexShaderHandle);

    int success;
    char infoLog[512];
    glGetShaderiv(vertexShaderHandle, GL_COMPILE_STATUS, &success);
    if (!success) {
        glGetShaderInfoLog(vertexShaderHandle, 512, NULL, infoLog);
        printf("ERROR::SHADER::VERTEX::COMPILATION_FAILED\n %s\n", infoLog);
    }
    //COMPILE VERTEX SHADER [END]

    // COMPILE FRAGMENT SHADER [BEGIN]
    fragmentShaderHandle = glCreateShader(GL_FRAGMENT_SHADER);
    const char* fragConst = fragSource.c_str();
    glShaderSource(fragmentShaderHandle, 1, &fragConst, NULL);
    glCompileShader(fragmentShaderHandle);

    glGetShaderiv(vertexShaderHandle, GL_COMPILE_STATUS, &success);
    if (!success) {
        glGetShaderInfoLog(vertexShaderHandle, 512, NULL, infoLog);
        printf("ERROR::SHADER::VERTEX::COMPILATION_FAILED\n %s\n", infoLog);
    }
    // COMPILE FRAGMENT SHADER [END]
    
    // LINK SHADER PROGRAM [BEGIN]
    shaderProgramHandle = glCreateProgram();
    glAttachShader(shaderProgramHandle, vertexShaderHandle);
    glAttachShader(shaderProgramHandle, fragmentShaderHandle);
    glLinkProgram(shaderProgramHandle);
    
    glGetProgramiv(shaderProgramHandle, GL_LINK_STATUS, &success);
    if(!success) {
        glGetProgramInfoLog(shaderProgramHandle, 512, NULL, infoLog);
        printf("ERROR::SHADER::PROGRAM::LINK_FAILED\n %s\n", infoLog);
    }
    // LINK SHADER PROGRAM [END]
    
    glUseProgram(shaderProgramHandle);
    glDeleteShader(vertexShaderHandle);
    glDeleteShader(fragmentShaderHandle);

    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void*)0);
    glEnableVertexAttribArray(0);
    printf("Shader [%s] successfully compiled and linked\n", path.c_str());
}

Shader::~Shader() {
    glDeleteProgram(shaderProgramHandle);
}

void Shader::Bind() {
    glUseProgram(shaderProgramHandle);
}

void Shader::Unbind() {

}

void Shader::ReadFile(const std::string& path, std::string& contents) {
    std::ifstream file(path);
    if (file.fail()) {
        printf("Failed to read file [%s]\n", path.c_str());
        return;
    }
    std::stringstream buffer;
    buffer << file.rdbuf();
    contents = buffer.str();
    file.close();
}
