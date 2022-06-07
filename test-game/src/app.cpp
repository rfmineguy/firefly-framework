#include "app.h"
#include "renderer.h"
#include <stdio.h>
#include "texture.h"
#include "sound.h"
#include "glm/glm.hpp"

TestGameApp::TestGameApp() {
    ResourceManager::LoadResource<Texture>("tex.png", "booger");
    ResourceManager::LoadResource<Sound>("attack.wav", "attack_sound");
    Renderer::Render2D::SetClearColor(0.9f, 0.5f, 0.9f, 1.0f);
}

TestGameApp::~TestGameApp() {
    printf("Cleaned up testapp\n");
}

void TestGameApp::Update(double dt) {
    ResourceManager::GetResource<Sound>("attack_sound")->Play(4.f);
}

void TestGameApp::Render() {
    Renderer::Render2D::ClearScreen();
    Renderer::Render2D::DrawRect();
    ResourceManager::GetResource<Texture>("booger")->Bind();
    ResourceManager::GetResource<Texture>("booger")->Unbind();
}
