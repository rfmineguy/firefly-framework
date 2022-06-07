#include "resource.h"

namespace Resources {
class Sound : public Resource {
public:
    Sound(const std::string&);
    virtual ~Sound();
    void Play(float seconds = 0);
    void Stop();
};
}
