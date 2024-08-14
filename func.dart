//Like any other prog lang there are functions

void main() {
  truth();
  grade(75);
}


// This function does not return anything but It does the action of printing the str
void truth() {
  String tru = "I like her";
  print(tru);
}


// This function does not return anything but It does the action of printing the grade
void grade(int marks) {
  if (marks < 0 || marks > 100) {
    print("Invalid marks");
    return;
  }

  switch (marks ~/ 10) {
    case 0:
    case 1:
    case 2:
    case 3:
      print("F");
      break;
    case 4:
      print("E");
      break;
    case 5:
      print("D");
      break;
    case 6:
      print("C");
      break;
    case 7:
      print("B");
      break;
    case 8:
    case 9:
      print("A");
      break;
  }
}
