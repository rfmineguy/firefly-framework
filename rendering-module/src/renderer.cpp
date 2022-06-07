#include "renderer.h"
#include "resourceManager.h"
#include "glad/glad.h"
#include "GLFW/glfw3.h"
#include "resources/quad.h"
#include "resources/shader.h"

using namespace Renderer;
using namespace Resources;

void Render2D::SetupRenderer(Window* winPtr) {
    printf("Initializing renderer\n");
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) {
        glfwTerminate();
    }
    printf("Initialized glad\n");

    ResourceManager::LoadResource<Quad>("", "renderer_quad");
    ResourceManager::LoadResource<Shader>("default_shader", "default");
}

void Render2D::SetFramebuffer(Framebuffer* fb) {
    Instance().framebuffer = fb;
}

Framebuffer* Render2D::GetFramebuffer() {
    return Instance().framebuffer;
}

void Render2D::SetClearColor(float r, float g, float b, float a) {
    Instance().SetClearColor(glm::vec4(r, g, b, a));
}

void Render2D::SetClearColor(glm::vec4 _clearColor) {
    Instance().clearColor = _clearColor;
}

void Render2D::ClearScreen() {
    glm::vec4& col = Instance().clearColor;
    glClearColor(col.r, col.g, col.b, col.a);
    glClear(GL_COLOR_BUFFER_BIT);
}

void Render2D::DrawRect() {
    Instance().framebuffer->Bind();

    Instance().framebuffer->Unbind();
}

void Render2D::DrawCircle() {
    Instance().framebuffer->Bind();

    Instance().framebuffer->Unbind();
}

void Render2D::DrawSprite() {
    Instance().framebuffer->Bind();

    Instance().framebuffer->Unbind();
}
