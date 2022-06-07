#pragma once
#include "resource.h"
#include "glad/glad.h"

class Shader : public Resources::Resource {
    public:
        Shader() = delete;
        Shader(const std::string& path);
        ~Shader();
        void Bind();
        void Unbind();
        void ReadFile(const std::string& path, std::string& contents);

    private:
        unsigned int shaderProgramHandle;
        unsigned int vertexShaderHandle, fragmentShaderHandle;
        std::string vertSource, fragSource;
};
