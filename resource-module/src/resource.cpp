#include "resource.h"

Resources::Resource::Resource(const std::string& path)
:path(path){
}

Resources::Resource::~Resource() {

}

std::string Resources::Resource::GetPath() const {
    return path;
}
