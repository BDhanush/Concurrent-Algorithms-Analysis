#pragma once
#include <atomic>
#include <thread> // for yield

// AVOID: This implementation is NOT thread-safe.
// It uses relaxed memory ordering, which is insufficient.
class RelaxedPetersonLock {
private:
    std::atomic<bool> flag[2];
    std::atomic<int> turn;

public:
    RelaxedPetersonLock() {
        flag[0].store(false, std::memory_order_relaxed);
        flag[1].store(false, std::memory_order_relaxed);
        turn.store(0, std::memory_order_relaxed);
    }

    void lock(int id) {
        int other = 1 - id;
        
        // Relaxed offers no ordering guarantees.
        flag[id].store(true, std::memory_order_relaxed);
        turn.store(other, std::memory_order_relaxed);
        
        while (flag[other].load(std::memory_order_relaxed) && 
               turn.load(std::memory_order_relaxed) == other) {
            std::this_thread::yield(); 
        }
    }

    void unlock(int id) {
        flag[id].store(false, std::memory_order_relaxed);
    }
};