#pragma once
#include "application.h"

class TestApp : public Application {
    public:
        TestApp();
        ~TestApp();
        void Update(double dt) override;
        void Render() override;
};
