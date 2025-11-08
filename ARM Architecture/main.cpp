#include <iostream>
#include <thread>
#include <vector>
#include <string>

// --- Peterson's Algorithm Includes ---
#include "naive_peterson.hpp"
#include "atomic_peterson.hpp"
#include "atomic_peterson_acq_rel.hpp"
#include "atomic_peterson_relaxed.hpp"

// --- Dekker's Algorithm Includes ---
#include "naive_dekker.hpp"
#include "atomic_dekker.hpp"
#include "atomic_dekker_acq_rel.hpp"
#include "atomic_dekker_relaxed.hpp"


// --- Shared Test Data ---
int g_shared_critical_resource = 0;
std::atomic<bool> g_violation_detected(false);
const long long g_iterations = 5'000'000; // 5 Million


// --- Worker Function (Template) ---
// This is the function each thread will run.
// It's a template so it can accept ANY lock type (Naive, Atomic, etc.)
template <typename LockType>
void worker(int id, LockType& lock) {
    for (long long i = 0; i < g_iterations; ++i) {
        lock.lock(id);
        
        // --- CRITICAL SECTION ---
        if (g_shared_critical_resource != 0) {
            // VIOLATION! Another thread is in here with us.
            g_violation_detected.store(true);
        }
        
        g_shared_critical_resource++;
        std::this_thread::yield(); // Encourage context switches
        g_shared_critical_resource--;
        // --- END CRITICAL SECTION ---
        
        lock.unlock(id);

        if (g_violation_detected.load()) {
            break;
        }
    }
}

// --- Test Runner (Template) ---
template <typename LockType>
void run_test(const std::string& test_name, LockType& lock) {
    std::cout << "--- Running Test: " << test_name << " ---" << std::endl;

    // Reset shared data
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
    std::cout << "CS 554 Project: Correctness Analysis" << std::endl;
    std::cout << "Running on " << g_iterations << " iterations per thread...\n" << std::endl;

    // === Peterson's Algorithm Tests ===
    std::cout << "=== PETERSON'S ALGORITHM ===" << std::endl;
    NaivePetersonLock naive_p_lock;
    run_test("1. Naive Peterson (no atomics)", naive_p_lock);

    RelaxedPetersonLock relaxed_p_lock;
    run_test("2. Atomic Peterson (relaxed)", relaxed_p_lock);

    AcqRelPetersonLock acq_rel_p_lock;
    run_test("3. Atomic Peterson (acq_rel)", acq_rel_p_lock);

    AtomicPetersonLock atomic_p_lock;
    run_test("4. Atomic Peterson (seq_cst)", atomic_p_lock);

    // === Dekker's Algorithm Tests ===
    std::cout << "\n=== DEKKER'S ALGORITHM ===" << std::endl;
    NaiveDekkerLock naive_d_lock;
    run_test("5. Naive Dekker (no atomics)", naive_d_lock);

    RelaxedDekkerLock relaxed_d_lock;
    run_test("6. Atomic Dekker (relaxed)", relaxed_d_lock);

    AcqRelDekkerLock acq_rel_d_lock;
    run_test("7. Atomic Dekker (acq_rel)", acq_rel_d_lock);

    AtomicDekkerLock atomic_d_lock;
    run_test("8. Atomic Dekker (seq_cst)", atomic_d_lock);
    
    return 0;
}