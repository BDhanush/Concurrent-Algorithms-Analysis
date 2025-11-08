#pragma once

// AVOID: This is the non-thread-safe "classic" Dekker's algorithm.
// It is intended to fail.
class NaiveDekkerLock {
private:
    volatile bool flag[2];
    volatile int turn;

public:
    NaiveDekkerLock() {
        flag[0] = false;
        flag[1] = false;
        turn = 0;
    }

    void lock(int id) {
        int other = 1 - id;
        
        flag[id] = true;
        
        while (flag[other]) {
            if (turn == other) {
                flag[id] = false; // Back off
                while (turn == other) {
                    // Spin while it's the other's turn
                }
                flag[id] = true; // Try again
            }
        }
    }

    void unlock(int id) {
        int other = 1 - id;
        turn = other;
        flag[id] = false;
    }
};