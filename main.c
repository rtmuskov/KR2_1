#include <stdio.h>
#include <stdlib.h>
#include "process.h"
int* input(int* num)
{
    int i,n;
    printf("Input number of elements: ");
    scanf("%d",&n);
    int * a = malloc(n*sizeof(int));
    for(i = 0; i < n; i++)
    {
        printf("a[%d] = ",i);
        scanf("%d", &a[i]);
    }
    *num = n;
    return a;
}

void output(int *a, int n)
{
    int i;
    for(i = 0; i < n; i++)
    {
        printf("a[%d] = %d\n",i, a[i]);
    }
}

int main() {
    int size;
    int flag = 0;
    int *array = input(&size);
    //printf("Printed number func: ");
    printf("Printed mass: \n");
    process(&array, &size);
    output(array, size);
    free(array);
    return 0;
}