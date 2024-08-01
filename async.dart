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
  print(eat(3).then((value) => print(value)));
  print('Continuing...');
}


// Testing

Future <int> eat(int time)async{
  await Future.delayed(Duration(seconds: time));
  return time;
}
