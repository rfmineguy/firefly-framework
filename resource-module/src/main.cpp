#include "resourceManager.h"
#include "texture.h"
#include "sound.h"

using namespace Resources;

int main() {
    ResourceManager::SetResourcePath("resources/");
    ResourceManager::LoadResource<Texture>("texture.png", "handle");
    ResourceManager::LoadResource<Sound>("enemy.wav", "attack");

    Texture* tex = ResourceManager::GetResource<Texture>("handle");
    Sound* sound = ResourceManager::GetResource<Sound>("attack");

    sound->Play(3.5);
}
