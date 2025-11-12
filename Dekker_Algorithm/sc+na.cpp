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
            flag[i].store(false);
        }
        turn.store(0);
    }
    void lock(int id) {
        int other = 1 - id;
        flag[id].store(true);

        while(flag[other].load()) {
            if(turn.load() != id) {
                flag[id].store(false);

                while(turn.load() != id);

                flag[id].store(true);
            }
        }
    }
    void unlock(int id) {
        int other = 1 - id;
        turn.store(other);
        flag[id].store(false);
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