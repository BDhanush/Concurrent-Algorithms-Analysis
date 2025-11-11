#include <iostream>
#include <thread>
#include <vector>

class Peterson {
private:
    const static int N = 2;
    bool flag[N] = {false, false}; 
    int turn = 0;
public:
    void lock(int id) {
        int other = 1 - id;
        flag[id] = true;        
        turn = other;          
        while(flag[other] && turn == other);
    }
    void unlock(int id) {
        flag[id] = false;
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