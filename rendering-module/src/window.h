#pragma once
#include <functional>
#include "framebuffer.h"
#include "glad/glad.h"
#include "GLFW/glfw3.h"
#include "application.h"

namespace Renderer {
class Window {
    public:
        Window();
        ~Window();
        void Create(const char*, int, int, Application*);
        void SetUpdateFunc(std::function<void(double)>);
        void SetRenderFunc(std::function<void(void)>);
        void Run();
        void Cleanup();
        Renderer::Framebuffer& GetFramebuffer();

    private:
        GLFWwindow* windowPtr;
        Renderer::Framebuffer framebuffer;

        Application* currentApplication;
};
}
