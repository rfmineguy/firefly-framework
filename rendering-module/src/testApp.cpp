#include "testApp.h"
#include "renderer.h"
#include <iostream>

TestApp::TestApp() {
    printf("Initializing TestApp\n");
    Renderer::Render2D::SetClearColor(0.9f, 0.5f, 0.9f, 1.0f);
}

TestApp::~TestApp() {}

void TestApp::Update(double dt) {
}

void TestApp::Render() {
    Renderer::Render2D::ClearScreen();
    Renderer::Render2D::DrawRect();
}
