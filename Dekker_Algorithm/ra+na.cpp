#include <iostream>
#include <thread>
#include <vector>
#include <atomic>

const int N = 2;
std::atomic<bool> flag[N];
std::atomic<int> turn(0);

int a=0;

void process(int id) {
    int other = 1 - id;

    while(true) {
        flag[id].store(true, std::memory_order_acq_rel);

        while(flag[other].load(std::memory_order_acq_rel)) {
            if(turn.load(std::memory_order_acq_rel) != id) {
                flag[id].store(false, std::memory_order_acq_rel);

                while (turn.load(std::memory_order_acq_rel) != id);

                flag[id].store(true, std::memory_order_acq_rel);
            }
        }

        a = !a;

        turn.store(other, std::memory_order_acq_rel);
        flag[id].store(false, std::memory_order_acq_rel);
    }
}

int main() {
    std::thread t1(process, 0);
    std::thread t2(process, 1);

    t1.join();
    t2.join();

    return 0;
}