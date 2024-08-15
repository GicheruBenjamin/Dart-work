// Daer also supports async programming 

// Function to fetch data from a server
Future<String> fetchData() async {
  // Simulate a delay
  await Future.delayed(Duration(seconds: 2));
  // Return some data
  return 'Data fetched!';
}

// Call the async function
void main() {
  print('Starting...');
  fetchData().then((value) => print(value));
  print('Waiting...');
  complete().then((value) => print(value));
  print('Continuing...');
}




// Testing

dynamic count() {
  for (int i = 0; i < 10000; i++) {
    print('Counting: $i');
  }
}
Future<String> complete()async{
  await count();
  return 'Complete';
}