#include <iostream>
#include <thread>
#include <vector>

class Dekker {
private:
    const static int N = 2;
    bool flag[N] = {false, false};
    int turn = 0;
public:
    void lock(int id) {
        int other = 1 - id;
        flag[id] = true;
        while(flag[other]) {
            if(turn != id) {
                flag[id] = false;
                while(turn != id);
                flag[id] = true;
            }
        }
    }
    void unlock(int id) {
        int other = 1 - id;
        turn = other;
        flag[id] = false;
    }
};

int a=0;

void shared(){
    a = !a;
}

void process(int id, Dekker& dekker) {
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