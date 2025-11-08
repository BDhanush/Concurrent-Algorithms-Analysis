#pragma once
#include <atomic>
#include <thread> // for yield

// C++11 implementation using acquire-release semantics
class AcqRelPetersonLock {
private:
    std::atomic<bool> flag[2];
    std::atomic<int> turn;

public:
    AcqRelPetersonLock() {
        // Initialization doesn't need strong ordering
        flag[0].store(false, std::memory_order_relaxed);
        flag[1].store(false, std::memory_order_relaxed);
        turn.store(0, std::memory_order_relaxed);
    }

    void lock(int id) {
        int other = 1 - id;
        
        // We are "releasing" our intention to enter.
        // This synchronizes-with the 'acquire' load in the loop.
        flag[id].store(true, std::memory_order_release);
        turn.store(other, std::memory_order_release);
        
        // We "acquire" the values of the other thread.
        while (flag[other].load(std::memory_order_acquire) && 
               turn.load(std::memory_order_acquire) == other) {
            std::this_thread::yield(); 
        }
    }

    void unlock(int id) {
        // We "release" the lock, making our critical section's
        // writes visible to the next thread that acquires.
        flag[id].store(false, std::memory_order_release);
    }
};