

void main() {
  // 1. Arithmetic Operators
  int a = 10;
  int b = 5;

  print('Arithmetic Operators:');
  print('a + b = ${a + b}'); // Addition
  print('a - b = ${a - b}'); // Subtraction
  print('a * b = ${a * b}'); // Multiplication
  print('a / b = ${a / b}'); // Division
  print('a % b = ${a % b}'); // Modulus
  print('a ~/ b = ${a ~/ b}'); // Integer Division
  print('');

  // 2. Relational Operators
  print('Relational Operators:');
  print('a == b: ${a == b}'); // Equality
  print('a != b: ${a != b}'); // Inequality
  print('a > b: ${a > b}'); // Greater than
  print('a < b: ${a < b}'); // Less than
  print('a >= b: ${a >= b}'); // Greater than or equal to
  print('a <= b: ${a <= b}'); // Less than or equal to
  print('');

  // 3. Type Test Operators
  print('Type Test Operators:');
  var str = 'Hello';
  print('str is String: ${str is String}'); // Check type
  print('str is! int: ${str is! int}'); // Check not type
  print('');

  // 4. Logical Operators
  bool x = true;
  bool y = false;

  print('Logical Operators:');
  print('x && y: ${x && y}'); // AND
  print('x || y: ${x || y}'); // OR
  print('!x: ${!x}'); // NOT
  print('');

  // 5. Bitwise Operators
  int p = 5; // 0101 in binary
  int q = 3; // 0011 in binary

  print('Bitwise Operators:');
  print('p & q: ${p & q}'); // AND
  print('p | q: ${p | q}'); // OR
  print('p ^ q: ${p ^ q}'); // XOR
  print('~p: ${~p}'); // NOT
  print('p << 1: ${p << 1}'); // Left shift
  print('p >> 1: ${p >> 1}'); // Right shift
  print('');

  // 6. Assignment Operators
  int c;

  print('Assignment Operators:');
  c = a + b;
  print('c = a + b: $c'); // Simple assignment
  c += a;
  print('c += a: $c'); // Add and assign
  c -= a;
  print('c -= a: $c'); // Subtract and assign
  c *= a;
  print('c *= a: $c'); // Multiply and assign
  c ~/= a;
  print('c ~/= a: $c'); // Integer divide and assign
  c %= a;
  print('c %= a: $c'); // Modulus and assign
  c &= a;
  print('c &= a: $c'); // Bitwise AND and assign
  c |= a;
  print('c |= a: $c'); // Bitwise OR and assign
  c ^= a;
  print('c ^= a: $c'); // Bitwise XOR and assign
  c <<= 1;
  print('c <<= 1: $c'); // Left shift and assign
  c >>= 1;
  print('c >>= 1: $c'); // Right shift and assign
  print('');

  // 7. Conditional Operators
  int d = 15;
  int e = 20;

  print('Conditional Operators:');
  var result = d > e ? 'd is greater' : 'e is greater';
  print(result); // Ternary operator

  var value = null;
  var defaultValue = 'Default';
  var res = value ?? defaultValue;
  print(res); // If-null operator
  print('');

  // 8. Cascade Notation
  print('Cascade Notation:');
  var buffer = StringBuffer()
    ..write('Hello')
    ..write(' ')
    ..write('World');

  print(buffer.toString()); // Output: Hello World
}
