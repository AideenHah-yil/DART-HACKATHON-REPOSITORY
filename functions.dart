// Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

int add(int a, int b) {
    int sum = a + b;
    return sum;
}

int multiply(int a, int b) {
    int product = a * b;
    return product;
}

void main() {
    int a= 5;
    int b = 10;
    int sum = add(a, b);

    int product = multiply(a, b);

    print(sum);
    print(product);
}