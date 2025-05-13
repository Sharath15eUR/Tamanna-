#include <stdio.h>
#include <string.h>
#define MAX_TASKS 3
#define MAX_LENGTH 100

typedef struct {
    char dayName[10];
    char taskList[MAX_TASKS][MAX_LENGTH];
    int numTasks;
} WeekDay;


void fillWeeklyTasks(WeekDay schedule[]) {
    for (int i = 0; i < 7; i++) {
        int valid = 0;
        while (!valid) {
            printf("How many tasks for %s (max %d)? ", schedule[i].dayName, MAX_TASKS);
            scanf("%d", &schedule[i].numTasks);
            getchar(); // Clear newline from input buffer

            if (schedule[i].numTasks > MAX_TASKS || schedule[i].numTasks < 0) {
                printf("Invalid number. Please enter up to %d tasks.\n", MAX_TASKS);
            } else {
                valid = 1;
            }
        }

        for (int t = 0; t < schedule[i].numTasks; t++) {
            printf("  Enter task #%d: ", t + 1);
            fgets(schedule[i].taskList[t], MAX_LENGTH, stdin);
            schedule[i].taskList[t][strcspn(schedule[i].taskList[t], "\n")] = '\0'; // Remove newline
        }
    }
}

// Function to display tasks for the week
void showWeeklyTasks(const WeekDay schedule[]) {
    printf("\n===== Weekly To-Do List =====\n");
    for (int i = 0; i < 7; i++) {
        printf("%s:\n", schedule[i].dayName);
        if (schedule[i].numTasks == 0) {
            printf("  (No tasks planned)\n");
        }
        for (int j = 0; j < schedule[i].numTasks; j++) {
            printf("  - %s\n", schedule[i].taskList[j]);
        }
    }
}

int main() {
    // Initialize weekday names
    WeekDay schedule[7] = {
        {"Monday"}, {"Tuesday"}, {"Wednesday"},
        {"Thursday"}, {"Friday"}, {"Saturday"}, {"Sunday"}
    };

    fillWeeklyTasks(schedule);
    showWeeklyTasks(schedule);

    return 0;
}
