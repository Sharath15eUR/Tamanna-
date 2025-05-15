#include <stdio.h>
#include <pthread.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdbool.h>
#include <time.h>

int N;

bool is_prime(int num) {
    if (num < 2)
    {
        return false;
    }
    for (int i = 2; i*i <= num; i++)
    {
        if (num % i == 0)
            return false;
    }
    return true;
}

void* threadA_func(void* arg) {
    int count = 0, num = 2, sum = 0;
    while (count < N) {
        if (is_prime(num)) {
            sum += num;
            count++;
        }
        num++;
    }
    printf("Sum of first %d prime numbers is: %d\n", N, sum);
    pthread_exit(NULL);
}


void* threadB_func(void* arg) {
    int elapsed = 0;
    while (elapsed < 10) {
        printf("Thread 1 is running\n");
        sleep(2);
        elapsed += 2;
    }
    pthread_exit(NULL);
}


void* threadC_func(void* arg) {
    int elapsed = 0;
    while (elapsed < 10) {
        printf("Thread 2 is running\n");
        sleep(3);
        elapsed += 3;
    }
    pthread_exit(NULL);
}

int main() {
    pthread_t threadA, threadB, threadC;

    printf("Enter the value of N: ");
    scanf("%d", &N);

   pthread_create(&threadA, NULL, threadA_func, NULL);
    pthread_create(&threadB, NULL, threadB_func, NULL);
    pthread_create(&threadC, NULL, threadC_func, NULL);

    pthread_join(threadA, NULL);
    pthread_join(threadB, NULL);
    pthread_join(threadC, NULL);

    return 0;
}

