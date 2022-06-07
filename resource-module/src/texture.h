#include "resource.h"

class Texture: public Resources::Resource {
    public:
        Texture() = delete;
        Texture(const std::string& path);
        virtual ~Texture();
        void Bind();
        void Unbind();

    private:
        unsigned int handle;
};
