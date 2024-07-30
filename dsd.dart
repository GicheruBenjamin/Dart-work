

//Here are te ds that commonly used ds

void main(){
  /*Lists in Dart
A List in Dart is an ordered collection of objects. It's similar to an array in other languages.*/
//Creating a List Dart
var fruits = ['apple', 'banana', 'orange'];


// Accessing elements
String firstFruit = fruits[0]; // Access the first element
print(firstFruit);
//Modifying elements Dart
fruits[1] = 'grape'; // Replace the second element
// Adding elements Dart
fruits.add('kiwi'); // Add an element to the end
fruits.insert(1, 'pear'); // Insert an element at a specific index


//Removing elements Dart
fruits.remove('banana'); // Remove an element by value
fruits.removeAt(2); // Remove an element by index


//Common methods Dart
print(fruits.length); // Get the number of elements
print(fruits.isEmpty); // Check if the list is empty
print(fruits.isNotEmpty); // Check if the list is not empty
print(fruits.contains('apple')); // Check if the list contains a specific element
print(fruits.indexOf('orange')); // Get the index of an element
print(fruits.reversed); // Get a reversed iterator of the list
print(fruits.sort); // Sort the list (in-place)
print(fruits.shuffle); // Shuffle the list


/*Iterating over a list Dart*/
for (String fruit in fruits) {
  print(fruit);
}

//Maps in Dart
//A Map in Dart is a collection of key-value pairs. It's similar to a dictionary in Python.

//Creating a Map Dart
Map<String, int> ages = {
  'Alice': 30,
  'Bob': 25,
  'Charlie': 35
};

//Accessing values Dart
var aliceAge = ages['Alice'];
print(aliceAge);

// Adding or modifying elements Dart
ages['David'] = 40; // Add a new key-value pair
ages['Bob'] = 28; // Modify an existing value

//Removing elements Dart
ages.remove('Charlie'); // Remove a key-value pair

//Common methods dart
ages.keys; // Get a list of keys
ages.values; // Get a list of values
ages.length; // Get the number of key-value pairs
ages.isEmpty; // Check if the map is empty
ages.isNotEmpty; // Check if the map is not empty
ages.containsKey('Alice'); // Check if a key exists
ages.containsValue(30); // Check if a value exists


//Iterating over a map Dart
ages.forEach((key, value) {
  print('$key is $value years old');
});

}