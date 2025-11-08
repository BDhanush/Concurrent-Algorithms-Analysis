#pragma once
#include <atomic>
#include <thread>

// C++11 implementation using acquire-release semantics
class AcqRelDekkerLock {
private:
    std::atomic<bool> flag[2];
    std::atomic<int> turn;

public:
    AcqRelDekkerLock() {
        flag[0].store(false, std::memory_order_relaxed);
        flag[1].store(false, std::memory_order_relaxed);
        turn.store(0, std::memory_order_relaxed);
    }

    void lock(int id) {
        int other = 1 - id;
        
        flag[id].store(true, std::memory_order_release);
        
        while (flag[other].load(std::memory_order_acquire)) {
            if (turn.load(std::memory_order_acquire) == other) {
                flag[id].store(false, std::memory_order_relaxed); // OK to relax this
                while (turn.load(std::memory_order_acquire) == other) {
                    std::this_thread::yield();
                }
                flag[id].store(true, std::memory_order_release);
            }
        }
    }

    void unlock(int id) {
        int other = 1 - id;
        turn.store(other, std::memory_order_release);
        flag[id].store(false, std::memory_order_release);
    }
};