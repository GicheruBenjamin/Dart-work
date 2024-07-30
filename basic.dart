//Dart uses '//' for comments
/*This is a multiline comment
I think this can be helpful when documenting classes*/
//Always remember that u have a  void main function to start your program

void main() {
  print("Hello I am learning dart!!");

  //Variables and data types
  //Int and double for numbers in general
  int days = 7;
  double pi = 3.14;
  print(days + pi);
  //Strings
  String Pickup = "I have a dodge";
  print(Pickup);
  //Booleans
  bool iscold = true;
  print(iscold);

  //Checking for datatypes.
  print(days.runtimeType);
  print(pi.runtimeType);
  print(Pickup.runtimeType);
  print(iscold.runtimeType);

  //also one can use var to declare a variable
  var friend = "Harrison";
  print(friend);
  print(friend.runtimeType);
}
