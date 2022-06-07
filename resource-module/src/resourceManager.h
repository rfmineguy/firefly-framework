#pragma once
#include <iostream>
#include <map>
#include <memory>
#include "resource.h"

namespace Resources {
class ResourceManager {
    public:
        static ResourceManager& Instance() {
            static ResourceManager manager;
            return manager;
        }
        ResourceManager();
        ~ResourceManager();

        static void SetResourcePath(const std::string& _path);

        template <typename T>
        static void LoadResource(const std::string& _path, const std::string& _handle);

        template <typename T>
        static T* GetResource(const std::string& _handle);

    private:
        std::string resourcePath;
        std::map<std::string, Resource*> resources;
};

template <typename T>
void ResourceManager::LoadResource(const std::string& _path, const std::string& _handle) {
    static_assert(std::is_base_of<Resource, T>::value, "Class must inherit from Resource");
    if (Instance().resources.count(_handle) == 0) {
        printf("ResourceManager::LoadResource => Loading [%s] as [%s]. typeof(T) => %s\n", _path.empty() ? "N/A" : _path.c_str(), _handle.c_str(), typeid(T).name());
        Instance().resources.emplace(_handle, new T(_path));
    }
}

template <typename T>
T* ResourceManager::GetResource(const std::string& _handle) {
    try {
        if (Instance().resources.count(_handle) != 0) {
            Resource* res = Instance().resources.at(_handle);
            T* resT = dynamic_cast<T*>(res);
            return resT;
        }
    } catch(std::out_of_range& e) {
        std::cout << e.what() << '\n';
    }
    return nullptr;
}
}
