#pragma once
#include <string>

namespace Resources {
class Resource {
public:
    Resource(const std::string& path);
    virtual ~Resource();
    std::string GetPath() const;

protected:
    std::string path;
};
}
