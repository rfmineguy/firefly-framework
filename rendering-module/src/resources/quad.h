#pragma once
#include "geometry.h"

using namespace Renderer::Geometry;

class Quad : public Geometry {
    public:
        Quad() = delete;
        Quad(const std::string& = "N/A");
        virtual ~Quad();
        void Bind() override;
        void Unbind() override;
};
