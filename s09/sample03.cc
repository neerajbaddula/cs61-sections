#include <thread>
#include <cstdio>

int main() {
    for (int i = 0; i != 3; ++i) {
        std::thread t(printf, "%d\n", i + 1);
    }
}
