#include <iostream>
#include <thread>
#include <vector>
#include <string>

// Include all four versions
#include "naive_peterson.hpp"
#include "atomic_peterson.hpp"
#include "atomic_peterson_acq_rel.hpp"
#include "atomic_peterson_relaxed.hpp"

// ... (keep all the shared data and worker function exactly the same) ...
int g_shared_critical_resource = 0;
std::atomic<bool> g_violation_detected(false);
const long long g_iterations = 5'000'000;

template <typename LockType>
void worker(int id, LockType& lock) {
    // This function is identical to before
    for (long long i = 0; i < g_iterations; ++i) {
        lock.lock(id);
        
        if (g_shared_critical_resource != 0) {
            g_violation_detected.store(true);
        }
        g_shared_critical_resource++;
        std::this_thread::yield(); 
        g_shared_critical_resource--;
        
        lock.unlock(id);

        if (g_violation_detected.load()) {
            break;
        }
    }
}

template <typename LockType>
void run_test(const std::string& test_name, LockType& lock) {
    // This function is identical to before
    std::cout << "--- Running Test: " << test_name << " ---" << std::endl;
    g_shared_critical_resource = 0;
    g_violation_detected.store(false);
    
    std::thread t1(worker<LockType>, 0, std::ref(lock));
    std::thread t2(worker<LockType>, 1, std::ref(lock));
    
    t1.join();
    t2.join();
    
    if (g_violation_detected.load()) {
        std::cout << "🔥🔥🔥 VIOLATION DETECTED! 🔥🔥🔥" << std::endl;
        std::cout << "Mutual exclusion FAILED.\n" << std::endl;
    } else {
        std::cout << "✅ Test PASSED." << std::endl;
        std::cout << "No violation detected.\n" << std::endl;
    }
}


int main() {
    std::cout << "CS 554 Project: Peterson's Algorithm Analysis" << std::endl;
    std::cout << "Running on " << g_iterations << " iterations per thread...\n" << std::endl;

    // Test 1: The Naive (Broken) Version
    NaivePetersonLock naive_lock;
    run_test("1. Naive Peterson (no atomics)", naive_lock);

    // Test 2: The Relaxed (Broken) Version
    RelaxedPetersonLock relaxed_lock;
    run_test("2. Atomic Peterson (relaxed)", relaxed_lock);

    // Test 3: The Acquire-Release (Correct) Version
    AcqRelPetersonLock acq_rel_lock;
    run_test("3. Atomic Peterson (acq_rel)", acq_rel_lock);

    // Test 4: The Sequentially Consistent (Correct) Version
    AtomicPetersonLock atomic_lock;
    run_test("4. Atomic Peterson (seq_cst)", atomic_lock);
    
    return 0;
}