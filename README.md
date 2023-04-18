# openMTPK

This is the repository for the openMTPK project, which contains code for a C++ library and R package for mathematical operations.

## Installation

To use the openMTPK library, follow these steps:

1. Clone the repository:
    ```
    git clone git@github.com:rahulinti79/openMTPK.git
    ```

2. Build the C++ library:
    ```
    cd openMTPK/R/lib
    make
    ```

3. Build the R package:
    ```
    cd ../../R
    R CMD build openMTPK
    ```

4. Install the R package:
    ```
    R CMD INSTALL openMTPK_<version>.tar.gz
    ```

Note: Replace `<version>` with the appropriate version number of the R package.

## Usage

### C++ Library

The C++ library provides mathematical operations such as addition, subtraction, multiplication, and division. To use the library in your C++ code, include the appropriate header file and call the functions as needed. Example:

```cpp
#include <iostream>
#include "sum.h" // Example header file for addition

int main() {
    int num1 = 5;
    int num2 = 3;
    int sum = sum(num1, num2);
    std::cout << "Sum: " << sum << std::endl;
    return 0;
}
