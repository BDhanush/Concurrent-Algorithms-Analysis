#include <iostream>
#include <thread>
#include <atomic>

class Peterson {
private:
    const static int N = 2;
    std::atomic<bool> flag[N]; 
    std::atomic<int> turn;
public:
    Peterson() {
        for(int i=0;i<N;i++)
            flag[i].store(false,std::memory_order_relaxed);
        turn.store(0,std::memory_order_relaxed);
    }
    void lock(int id) {
        int other = 1 - id;
        flag[id].store(true,std::memory_order_relaxed);        
        turn.store(other,std::memory_order_relaxed);           
        while(flag[other].load(std::memory_order_relaxed) && turn.load(std::memory_order_relaxed) == other);
    }
    void unlock(int id) {
        flag[id].store(false,std::memory_order_relaxed);
    }
};

int a = 0;

void shared() {
    a = !a;
}

void process(int id, Peterson& peterson) {
    while(true) {
        peterson.lock(id);

        shared();

        peterson.unlock(id);
    }
}

int main() {
    Peterson peterson;
    std::thread t1(process, 0, std::ref(peterson));
    std::thread t2(process, 1, std::ref(peterson));

    t1.join();
    t2.join();

    return 0;
}