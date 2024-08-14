//Like any other prog lang there are functions

void main() {
  grade(75);

  //Applying the function below
  print(add(10, 20));
  print(car.drive());
  print(talk('Irene'));
  Work mywork = Work();
  print(
    mywork.plan() +
        mywork
            .design() +
        mywork
            .build(),
  );
}

// This function does not return anything but It does the action of printing the str

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

//Types of function
//Top level functions
//In general they  are accessible anywhere in the program and return a specific type

int add(int a, int b) {
  return a + b;
}

//Static methods
//Inside classes but they are not really a instance of the class
class car {
  static String drive() {
    return "I am driving";
  }
}

// Class methods
// Common for they make encapsulation in a class

class Work {
  String plan() {
    return "I am laying out the ground work";
  }

  String design() {
    return "I am putting down the structure";
  }

  String build() {
    return "I am taking my time to hammer and do it actually";
  }
}

// Anonymous functions
// Functions that are not assigned to a variable

var talk = (String name) => "Hello $name";
