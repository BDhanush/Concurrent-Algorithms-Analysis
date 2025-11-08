#pragma once
#include <atomic>
#include <thread>

// This is the C++11-style correct implementation (seq_cst)
class AtomicDekkerLock {
private:
    std::atomic<bool> flag[2];
    std::atomic<int> turn;

public:
    AtomicDekkerLock() {
        flag[0].store(false);
        flag[1].store(false);
        turn.store(0);
    }

    void lock(int id) {
        int other = 1 - id;
        
        // All loads/stores default to std::memory_order_seq_cst
        flag[id].store(true);
        
        while (flag[other].load()) {
            if (turn.load() == other) {
                flag[id].store(false); // Back off
                while (turn.load() == other) {
                    std::this_thread::yield(); // Spin
                }
                flag[id].store(true); // Try again
            }
        }
    }

    void unlock(int id) {
        int other = 1 - id;
        turn.store(other);
        flag[id].store(false);
    }
};