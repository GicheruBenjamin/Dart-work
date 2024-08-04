import 'dart:io';

void divide(int a, int b) {
  try {
    int result = a ~/ b;
    print('Result: $result');
  } on IntegerDivisionByZeroException {
    print('Division by zero error');
  } catch (e) {
    print('An unexpected error occurred: $e');
  } finally {
    print('Finally block executed');
  }
}

void main() {
  print(divide(10, 0));
}
