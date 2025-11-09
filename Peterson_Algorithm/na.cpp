#include <iostream>
#include <thread>
#include <vector>

const int N = 2;
bool flag[N]={false,false}; 
int turn = 0;

int a=0,b=1;

void process(int id) {
    int other = 1 - id;
    while (true) {
        flag[id] = true;        
        turn = other;          
        while (flag[other] && turn == other);

        a=!id;
        b=id;

        flag[id] = false;
    }
}

int main() {
    std::thread t1(process, 0);
    std::thread t2(process, 1);

    t1.join();
    t2.join();

    return 0;
}