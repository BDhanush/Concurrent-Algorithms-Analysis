#pragma once
#include <atomic>

// This is the C++11-style correct implementation.
class AtomicPetersonLock {
private:
    // These are atomic variables, guaranteeing visibility
    // and ordering between threads.
    std::atomic<bool> flag[2];
    std::atomic<int> turn;

public:
    AtomicPetersonLock() {
        // Atomics must be initialized
        flag[0].store(false);
        flag[1].store(false);
        turn.store(0);
    }

    void lock(int id) {
        int other = 1 - id;
        
        // Default memory order is memory_order_seq_cst [cite: 13, 28]
        flag[id].store(true);
        turn.store(other);
        
        // Spin-wait
        while (flag[other].load() && turn.load() == other) {
            // A "yield" here is polite to the OS, but for
            // a pure spin-lock, an empty loop is also fine.
            std::this_thread::yield(); 
        }
    }

    void unlock(int id) {
        // Default memory order is memory_order_seq_cst
        flag[id].store(false);
    }
};