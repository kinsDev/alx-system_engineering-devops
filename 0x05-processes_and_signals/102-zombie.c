#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>

/**
 * Function to run an infinite while loop.
 *
 * Returns: Always returns 0.
 */
int run_infinite_loop(void)
{
    while (1)
    {
        sleep(1);
    }
    return (0);
}

/**
 * Main function that creates five zombie processes.
 *
 * Returns: Always returns 0.
 */
int main(void)
{
    pid_t pid;
    char count = 0;

    while (count < 5)
    {
        pid = fork();
        if (pid > 0)
        {
            printf("Zombie process created, PID: %d\n", pid);
            sleep(1);
            count++;
        }
        else
            exit(0);
    }

    run_infinite_loop();

    return (EXIT_SUCCESS);
}
