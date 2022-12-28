#include "process3.h"
#include <stdlib.h>
void process3(int **array, int *size) {
    int col = *size;
    int j=0;
    if (col != 0) {
        for (int i = 0; i < col; i++) {
            for (j = i + 1; j < col; j++) {
                if ((*array)[i] == (*array)[j]) {
                    col--;
                    for (int k = j; k < col - 1; k++) {
                        (*array)[k] = (*array)[k + 1];
                    }
                    (*array) = realloc(*array, col * sizeof(int));
                    i--;
                    j--;
                }
            }

        }
    }
    *size = col;
}