#include "dispatcher.h"
#include <iostream>
using namespace Signal;

struct Entity {
    std::function<void(signal_data)> update = [&](void*) {
        std::cout << "Update entity\n";
    };
    std::function<void(signal_data)> render = [&](void*) {
        std::cout << "Render entity\n";
    };
};

int main() {
    int x;
    Dispatcher::Register([&](signal_data data) {
        std::cout << "Hello World\n";
    }, "hi");

    Dispatcher::Emit("hi");

    Entity e;
    Dispatcher::Register(e.render, "render");
    Dispatcher::Register(e.update, "update");

    Dispatcher::Emit("render");
    Dispatcher::Emit("update");
}
