

// Creating a list of integers
List<int> numbers = [1, 2, 3, 4, 5];
// Creating a set of strings
Set<String> fruits = {'apple', 'banana', 'orange'};
 // Creating a map of names and ages
  Map<String, int> people = {
    'Alice': 25,
    'Bob': 30,
    'Charlie': 28
  };

void main() {
  
  // Accessing elements by index
  print(numbers[0]); // Output: 1

  // Adding elements
  numbers.add(6);
  print(numbers); // Output: [1, 2, 3, 4, 5, 6]

  // Removing elements
  numbers.remove(3);
  print(numbers); // Output: [1, 2, 4, 5, 6]

  // Iterating over elements
  for (int number in numbers) {
    print(number);
  }
   // Adding elements
  fruits.add('grape');
  print(fruits); // Output: {apple, banana, orange, grape}

  // Checking for element existence
  print(fruits.contains('apple')); // Output: true

  // Removing elements
  fruits.remove('banana');
  print(fruits); // Output: {apple, orange, grape}
   // Accessing values by key
  print(people['Alice']); // Output: 25

  // Adding key-value pairs
  people['David'] = 32;
  print(people); // Output: {Alice: 25, Bob: 30, Charlie: 28, David: 32}

  // Removing key-value pairs
  people.remove('Bob');
  print(people); // Output: {Alice: 25, Charlie: 28, David: 32}

  // Iterating over key-value pairs
  for (var entry in people.entries) {
    print('${entry.key}: ${entry.value}');
  }

}