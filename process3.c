//
// Created by rtmus on 28.12.2022.
//

#include "process3.h"
#include <stdlib.h>
            void process3(int **array, int *size) {
                int col = *size;
                if (col != 0) {
                    for (int i = 0; i < col; i++) {
                        if (((*array)[i] < 0) || ((*array)[i] = (*array)[i - 1])) {
                            col--;
                            for (int k = i; k < col-1; k++) {
                                (*array)[k] = (*array)[k + 1];
                            }
                            (*array) = realloc(*array, col * sizeof(int));

                        }


                    }
                }
                *size = col;
            }