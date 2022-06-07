#pragma once
#include <functional>
#include <map>
#include <list>

namespace Signal {
typedef void* signal_data;
class Dispatcher {
public:
    static Dispatcher& Instance() {
        static Dispatcher dispatcher;
        return dispatcher;
    }

    static void Register(std::function<void(signal_data)>, const char*);
    static void Unregister(std::function<void(signal_data)>, const char*);
    static void Emit(const char*, signal_data = nullptr, int = 1);
    static void Queue(const char*);
    static void Dispatch();
    static void Dispatch(const char*);

private:
    std::map<const char*, std::list<std::function<void(signal_data)>>> registry;
};
}
