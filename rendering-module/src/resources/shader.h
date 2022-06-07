#pragma once
#include "resource.h"

class Shader : public Resources::Resource {
    public:
        Shader() = delete;
        Shader(const std::string& path);
        ~Shader();
        void Bind();
        void Unbind();

    private:
        unsigned int handle;
        std::string vertSource, fragSource;
};
