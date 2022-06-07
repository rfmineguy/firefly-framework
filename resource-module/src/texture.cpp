#include "texture.h"
#include <iostream>

Texture::Texture(const std::string& path)
:Resource(path){
    printf("Loading texture [%s]\n", path.c_str());
}

Texture::~Texture() {
    printf("Deleted texture [%s]\n", path.c_str());
}

void Texture::Bind() {
}

void Texture::Unbind() {
}
