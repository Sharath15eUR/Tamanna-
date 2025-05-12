#include <stdio.h>

void rearrange_even_odd(int *arr, int size)
{
    int *end = arr + size;
    int *curr = arr;
    for (curr; curr < end; ++curr)
    {
        if (*curr % 2 != 0)
        {
            int *next = curr + 1;
            while (next < end && *next % 2 != 0) ++next;
            if (next == end) break;

            int val = *next;
            for (int *p = next; p > curr; --p)
                *p = *(p - 1);
            *curr = val;
        }
    }
}

int main()
{
    int size;
    printf("Enter the size of the array: ");
    scanf("%d",&size);
    printf("Enter the %d values:\n",size);
    int arr[size];
    for (int i=0;i<size;i++)
    {
        int a;
        scanf("%d",&a);
        arr[i]=a;
    }
    printf("The  rearranged order:\n");
    rearrange_even_odd(arr, size);
    int *p;
    p=&arr;
    for (p; p < arr + size; p++) {
        printf("%d ", *p);
    }
    return 0;
}
