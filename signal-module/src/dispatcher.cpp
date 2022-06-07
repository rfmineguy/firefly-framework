#include "dispatcher.h"

namespace Signal {
    void Dispatcher::Register(std::function<void(signal_data)> funcPtr, const char* label) {
        Instance().registry[label].push_back(funcPtr);
    }
    void Dispatcher::Unregister(std::function<void(signal_data)> funcPtr, const char* label) {
        if (Instance().registry.count(label) == 0)
            return;
        Instance().registry[label].push_back(funcPtr);
    }
    void Dispatcher::Emit(const char* label, signal_data data, int times) {
        if (Instance().registry.count(label) == 0)
            return;
        for (auto &func : Instance().registry.at(label)) {
            for (int i = 0; i < times; i++)
                func(data);
        }
    }
}
