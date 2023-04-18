# Load the shared library
dyn.load("openmtpk.so")  # Replace with the actual path to your shared library

# Define the inputs
num1 <- as.integer(3)
num2 <- as.integer(4)
num3 <- as.integer(4)

# Call the sum function with three arguments
result <- .Call("R_swig_sum", num1, num2, num3, PACKAGE = "openmtpk")

# Print the result
cat("Sum:", result, "\n")

