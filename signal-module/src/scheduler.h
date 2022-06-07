#pragma once
#include <functional>
#include <vector>

namespace Signal {

typedef void* signal_data;

struct Task {
    std::function<void(signal_data)> function;
    float interval;
};

class Scheduler {
    public:
        static Scheduler& Instance() {
            static Scheduler scheduler;
            return scheduler;
        }

        static void Schedule(std::function<void(signal_data)> func, float secInterval);
        static void Tick();
    private:
        std::vector<Task> registeredTasks;
};
}

