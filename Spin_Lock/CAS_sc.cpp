#include <iostream>
#include <thread>
#include <atomic>

const int N = 2;
std::atomic<int> lock(0);

int a=0,b=1;

void process(int id) {
    while(true){
        int expected = 0;
        while (!lock.compare_exchange_strong(expected, 1)) {
            expected = 0;
        }

        a=!a;
        
        lock.store(0);
    }
}

int main() {
    std::thread t1(process, 0);
    std::thread t2(process, 1);

    t1.join();
    t2.join();

    return 0;
}