#include "quad.h"

Quad::Quad(const std::string& path)
:Geometry(path) {
    vertexData = {
        -0.5f, -0.5f, 0.0f,
        0.5f, -0.5f, 0.0f,
        0.0f,  0.5f, 0.0f
    };
    printf("Loaded new quad [%s]\n", path.c_str());
}

Quad::~Quad() {

}

void Quad::Bind() {
}

void Quad::Unbind() {
}
