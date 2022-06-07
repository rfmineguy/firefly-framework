#include "renderer.h"
#include "resourceManager.h"
#include "window.h"
#include "app.h"

using namespace Renderer;

int main() {
    TestGameApp app;
    Window window;
    window.Create("TestGame", 600, 600, &app);
    Renderer::Render2D::SetupRenderer(&window);
    window.Run();
    window.Cleanup();
}
