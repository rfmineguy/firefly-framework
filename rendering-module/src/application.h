#pragma once
class Application {
    public:
        Application();
        virtual ~Application();
        virtual void Update(double dt) = 0;
        virtual void Render() = 0;
    };
