#pragma once

// AVOID: This implementation is NOT thread-safe on modern hardware.
// It is intended to fail, per your project proposal.
class NaivePetersonLock {
private:
    // These are plain variables, not atomic.
    // The compiler and CPU are free to reorder their access.
    volatile bool flag[2]; // volatile is not enough!
    volatile int turn;

public:
    NaivePetersonLock() {
        flag[0] = false;
        flag[1] = false;
        turn = 0;
    }

    void lock(int id) {
        int other = 1 - id;
        
        flag[id] = true;       // I am interested
        turn = other;          // You go first
        
        // Spin-wait
        while (flag[other] && turn == other) {
            // This loop body can be empty
        }
    }

    void unlock(int id) {
        flag[id] = false;      // I am no longer interested
    }
};