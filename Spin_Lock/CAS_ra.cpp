#include <iostream>
#include <thread>
#include <atomic>

const int N = 2;
std::atomic_flag lock;

int a=0;

void process(int id) {
    while(true){
        while(lock.test_and_set(std::memory_order_acquire));

        a=!a;
        
        lock.clear(std::memory_order_release);
    }
}

int main() {
    std::thread t1(process, 0);
    std::thread t2(process, 1);

    t1.join();
    t2.join();

    return 0;
}