#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdbool.h>

int N;

bool is_prime(int num) {
    if (num < 2) return false;
    for (int i = 2; i * i <= num; i++) {
        if (num % i == 0)
            return false;
    }
    return true;
}

void threadA_func() {
    int count = 0, num = 2, sum = 0;
    while (count < N) {
        if (is_prime(num)) {
            sum += num;
            count++;
        }
        num++;
    }
    printf("Sum of first %d prime numbers is: %d\n", N, sum);
}

void threadB_func() {
    int elapsed = 0;
    while (elapsed < 10) {
        printf("Thread 1 running\n");
        sleep(2);
        elapsed += 2;
    }
}

void threadC_func() {
    int elapsed = 0;
    while (elapsed < 10) {
        printf("Thread 2 running\n");
        sleep(3);
        elapsed += 3;
    }
}

int main() {
    printf("Enter the value of N: ");
    scanf("%d", &N);

    threadA_func();
    threadB_func();
    threadC_func();

    return 0;
}
