#pragma once
#include "resource.h"
#include "glad/glad.h"
#include <vector>

namespace Renderer::Geometry {
class Geometry : public Resources::Resource {
    public:
        Geometry(std::string = "N/A");
        virtual ~Geometry();
        virtual void Bind() = 0;
        virtual void Unbind() = 0;
        const std::vector<float> GetVertexData() const;
        const std::vector<int> GetIndexData() const;

    protected:
        unsigned int vao, vbo, ibo;
        std::vector<float> vertexData;
        std::vector<int> indexData;
};
}
