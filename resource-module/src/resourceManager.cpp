#include "resourceManager.h"

namespace Resources {
ResourceManager::ResourceManager() {

}

ResourceManager::~ResourceManager() {
    printf("Cleaning up resources\n");
    for (auto& pair : resources) {
        delete pair.second;
    }
}

void ResourceManager::SetResourcePath(const std::string& _path) {
    Instance().resourcePath = _path;
}
}
