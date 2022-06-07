#include "sound.h"
#include <printf.h>

namespace Resources {
Sound::Sound(const std::string& path)
:Resource(path) { 
    printf("Created new sound [%s]\n", path.c_str());
}

Sound::~Sound() {
    printf("Deleted new sound [%s]\n", path.c_str());
}

void Sound::Play(float seconds) {
    //printf("Playing sound [%s] for [%0.1f seconds]\n", path.c_str(), seconds);
}

void Sound::Stop() {
    printf("Stopping sound [%s]\n", path.c_str());
}
}
