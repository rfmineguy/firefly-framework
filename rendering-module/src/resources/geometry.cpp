#include "geometry.h"

using namespace Renderer::Geometry;

Geometry::Geometry(std::string path)
:Resource(path) {}


Geometry::~Geometry() {
    //free vertex data
}

const std::vector<float> Geometry::GetVertexData() const {
    return vertexData;
}

const std::vector<int> Geometry::GetIndexData() const {
    return indexData;
}
