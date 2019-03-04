#include <stdio.h>
#include <stdlib.h>

int count = 0;
const int SIZE = 8;
int * column_index;


int check(int row, int col) {

    for (int r = 0; r < row; ++r) {

        int c = column_index[r];
        if (c == col || row - col == r - c || c + r == col + row) {

            return 0;
        }
    }

    return 1;
}

void print() {

    for (int i = 0; i < SIZE; ++i) {

        int col = column_index[i];

        for (int j = 0; j < SIZE; ++j) {

            printf("%c%c", j == col ? 'Q' : 'X', j == SIZE - 1 ? '\n' : ' ');
        }

    }
}

int * init(unsigned size) {

    column_index = malloc(sizeof(int) * size);

    for (int i = 0; i < SIZE; ++i) {

        column_index[i] = -1;
    }

    return column_index;
}

void destroy(){

    if(column_index != NULL){

        free(column_index);

        column_index = NULL;
    }
}

void eight_queens_ok() {

    init(SIZE);

    int r = 0, c = 0;

    for (; r < SIZE;) {

        for (; c < SIZE; ++c) {

            if (check(r, c) == 1) {

                column_index[r] = c;
                c = 0;
                break;
            }
        }

        if(c == SIZE && r == 0){

            break;
        } else if (column_index[r] == -1) {

            --r;
            c = column_index[r] + 1;
            column_index[r] = -1;

        } else {

            ++r;
            if (r == SIZE) {

                printf("%d\n", ++count);
                print();

                --r;
                c = column_index[r] + 1;
                column_index[r] = -1;
            }
        }
    }

    destroy();

}

void eight_queens_test() {

    init(SIZE);

    int r, c;

    for (int col = 0; col < SIZE; ++col) {

        column_index[0] = col;

        c = 0;
        for (r = 1; r < SIZE;) {

            for (; c < SIZE; ++c) {

                if (check(r, c) == 1) {

                    column_index[r] = c;
                    c = 0;
                    break;
                }
            }

            if (column_index[r] == -1) {

                --r;
                c = column_index[r] + 1;
                column_index[r] = -1;

                if (r == 0) {

                    break;
                }
            } else {

                ++r;
                if (r == SIZE) {

                    printf("%d\n", ++count);
                    print();

                    --r;
                    c = column_index[r] + 1;
                    column_index[r] = -1;
                }
            }
        }
    }

    destroy();
}

int main() {

    eight_queens_ok();
    return 0;
}