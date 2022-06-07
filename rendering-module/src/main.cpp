#include "renderer.h"
#include "window.h"
#include "testApp.h"

using namespace Renderer;

void update(double);
void render();

int main() {
    TestApp app;
    Window window;
    window.Create("Hello window", 600, 600, &app);
    window.Run();
}

void update(double dt) {
    printf("Update: dt=%0.4f\n", dt);
}

void render() {
    glClear(GL_COLOR_BUFFER_BIT);
    glClearColor(0.5f, 0.4f, 0.8f, 1.0f);
    printf("Render\n");
}
