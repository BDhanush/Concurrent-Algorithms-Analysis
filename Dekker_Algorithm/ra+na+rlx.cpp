#include <iostream>
#include <thread>
#include <vector>
#include <atomic>

class Dekker {
private:
    const static int N = 2;
    std::atomic<bool> flag[N];
    std::atomic<int> turn;
public:
    Dekker() {
        for(int i=0;i<N;i++) {
            flag[i].store(false, std::memory_order_relaxed);
        }
        turn.store(0, std::memory_order_relaxed);
    }
    void lock(int id) {
        int other = 1 - id;
        flag[id].store(true, std::memory_order_relaxed);

        while(flag[other].load(std::memory_order_relaxed)) {
            if(turn.load(std::memory_order_relaxed) != id) {
                flag[id].store(false, std::memory_order_relaxed);

                while(turn.load(std::memory_order_relaxed) != id);

                flag[id].store(true, std::memory_order_relaxed);
            }
        }
    }
    void unlock(int id) {
        int other = 1 - id;
        turn.store(other, std::memory_order_relaxed);
        flag[id].store(false, std::memory_order_relaxed);
    }
};

int a = 0;

void shared() {
    a = !a;
}

void process(int id, Dekker& dekker) {
    int other = 1 - id;

    while(true) {
        dekker.lock(id);

        shared();

        dekker.unlock(id);
    }
}

int main() {
    Dekker dekker;
    std::thread t1(process, 0, std::ref(dekker));
    std::thread t2(process, 1, std::ref(dekker));

    t1.join();
    t2.join();

    return 0;
}