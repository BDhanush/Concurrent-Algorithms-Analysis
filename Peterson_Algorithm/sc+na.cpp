#include <iostream>
#include <thread>
#include <atomic>

const int N = 2;
std::atomic<bool> flag[N]; 
std::atomic<int> turn(0);

int a=0,b=1;

void process(int id) {
    int other = 1 - id;
    while (true) {
        flag[id].store(true);        
        turn.store(other);           
        while (flag[other].load() && turn.load() == other);

        a=!id;
        b=id;

        flag[id].store(false);
    }
}

int main() {
    std::thread t1(process, 0);
    std::thread t2(process, 1);

    t1.join();
    t2.join();

    return 0;
}