#pragma once
#include <atomic>
#include <thread>

// AVOID: This implementation is NOT thread-safe.
class RelaxedDekkerLock {
private:
    std::atomic<bool> flag[2];
    std::atomic<int> turn;

public:
    RelaxedDekkerLock() {
        flag[0].store(false, std::memory_order_relaxed);
        flag[1].store(false, std::memory_order_relaxed);
        turn.store(0, std::memory_order_relaxed);
    }

    void lock(int id) {
        int other = 1 - id;
        
        flag[id].store(true, std::memory_order_relaxed);
        
        while (flag[other].load(std::memory_order_relaxed)) {
            if (turn.load(std::memory_order_relaxed) == other) {
                flag[id].store(false, std::memory_order_relaxed);
                while (turn.load(std::memory_order_relaxed) == other) {
                    std::this_thread::yield();
                }
                flag[id].store(true, std::memory_order_relaxed);
            }
        }
    }

    void unlock(int id) {
        int other = 1 - id;
        // --- FIX WAS HERE ---
        turn.store(other, std::memory_order_relaxed);
        flag[id].store(false, std::memory_order_relaxed);
        // --- AND HERE ---
    }
};