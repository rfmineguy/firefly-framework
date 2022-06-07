#pragma once
#include "window.h"
#include "glm/glm.hpp"

namespace Renderer {
class Render2D {
    public:
        static Render2D& Instance() {
            static Render2D renderer;
            return renderer;
        }

        static void SetupRenderer(Window*);
        static void SetFramebuffer(Framebuffer*);
        static Framebuffer* GetFramebuffer();

        static void SetClearColor(float, float, float, float);
        static void SetClearColor(glm::vec4 clearColor);

        static void ClearScreen();

        static void DrawRect();
        static void DrawCircle();
        static void DrawSprite();

    private:
        Framebuffer* framebuffer;
        glm::vec4 clearColor;
};
}
