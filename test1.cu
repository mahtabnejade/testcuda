#include <stdio.h>
#include <stdlib.h>
#include <cuda.h>
#include <curand.h>
#include <iostream>
#include <cmath>


__global__ void cuda_hello(){
    printf("Hello World from GPU!\n");
}

int main() {
    cuda_hello<<<1,1>>>(); 
    return 0;
}
