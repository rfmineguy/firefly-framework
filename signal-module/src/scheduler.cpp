#include "scheduler.h"

void Signal::Scheduler::Schedule(std::function<void(signal_data)> func, float secInterval) {
    Instance().registeredTasks.emplace_back(func, secInterval);
}
