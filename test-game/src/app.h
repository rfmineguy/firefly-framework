#include "application.h"
#include "resourceManager.h"

using namespace Resources;

class TestGameApp : public Application {
    public:
        TestGameApp();
        ~TestGameApp();
        void Update(double dt) override;
        void Render() override;
    
    private:

};
