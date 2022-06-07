#include "renderer.h"
#include "window.h"
#include "testApp.h"

using namespace Renderer;

int main() {
    TestApp app;
    Window window;
    window.Create("Hello window", 600, 600, &app);
    Renderer::Render2D::SetupRenderer(&window);
    window.Run();
}
