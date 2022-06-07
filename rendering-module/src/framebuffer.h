#pragma once
namespace Renderer {
class Framebuffer {
public:
    Framebuffer();
    ~Framebuffer();

    void Bind();
    void Unbind();
    void Resize(int, int);

private:

};
}
