%module fib

%{
#include "fib.h"
%}

// Declare the C++ function to be exposed to R
int fibonacci(int n);
