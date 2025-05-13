#include <stdio.h>
int binarySearch2D(int n, int arr[n][n], int target)
{
    int low = 0, high = n * n - 1;

    while (low <= high)
    {
        int mid = (low + high) / 2;
        int row = mid / n;
        int col = mid % n;

        if (arr[row][col] == target)
        {
            printf("The position of the key in the 2D array is arr[%d][%d]\n", row, col);
            return 1;
        }
        else if (arr[row][col] < target)
            low = mid + 1;
        else
            high = mid - 1;
    }

    return 0;
}


int main()
{
    int n;
    printf("Enter the size of the 2D array (n x n): ");
    scanf("%d", &n);
    int arr[n][n];
    printf("Enter %d elements:\n", n * n);
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            printf("Element [%d][%d]: ", i, j);
            scanf("%d", &arr[i][j]);
        }
    }
    int total = n * n;
    for (int i = 0; i < total - 1; ++i)
    {
        for (int j = 0; j < total - i - 1; ++j)
        {
            int r1 = j / n, c1 = j % n;
            int r2 = (j + 1) / n, c2 = (j + 1) % n;

            if (arr[r1][c1] > arr[r2][c2])
            {
                int temp = arr[r1][c1];
                arr[r1][c1] = arr[r2][c2];
                arr[r2][c2] = temp;
            }
        }
    }

    printf("\nSorted 2D array:\n");
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            printf("%d ", arr[i][j]);
        }
        printf("\n");
    }

    printf("Enter the Key: ");
    int k;
    scanf("%d",&k);

    if (binarySearch2D(n, arr, k))
        printf(" Element %d found in the 2D array.\n", k);
    else
        printf("Element %d not found.\n", k);
}


