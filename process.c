//
// Created by evgen on 28.12.2022.
//

#include "process.h"
#include <stdlib.h>

void process(int **array, int *size) {
    int col = *size;
    if (col != 0) {
        for (int i = 0; i < col; i++) {
            if ((*array)[i] < 0) {
                col--;
                for (int k = i; k < col; k++) {
                    (*array)[k] = (*array)[k + 1];
                }
                (*array) = realloc(*array, col* sizeof(int));

            }
            if ((*array)[i] > 0){
                col ++;
                (*array) = realloc(*array, col* sizeof(int));
                for (int k = col-1; k > i+1; k--){
                    (*array)[k] = (*array)[k - 1];
                }

                (*array)[i+1] = (*array)[i];
                i++;
            }
        }
    }
    *size = col;
}