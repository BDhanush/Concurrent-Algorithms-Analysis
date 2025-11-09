#include <iostream>
#include <thread>
#include <vector>

const int N = 2;
bool flag[N] = {false,false};
int turn = 0;

int a=0;

void process(int id) {
    int other = 1 - id; // Determine the "other" program.

    while(true)
    {
        // Signal the intent to enter the critical section by turning on the program's signal light.
        flag[id] = true;

        // Wait if the other program also signals its intent to enter the critical section.
        while (flag[other])
        {
            // If it's not this program's turn, turn off its signal light.
            if (turn != id)
            {
                flag[id] = false;

                // Wait until it's this program's turn.
                while (turn != id);

                // Once it's this program's turn, turn its signal light back on.
                flag[id] = true;
            }
        }

        // Enter the critical section once it's this program's turn and the other's signal light is off.
        a = !a;

        // Once done, flip the turn indicator to the other program.
        turn = other;

        // Exit the critical section by turning off this program's signal light.
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