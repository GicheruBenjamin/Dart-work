/*Dart is multi paradigm.*/

void main() {
  Person person = new Person(18, "Harrison");
  print(person.age);
  print(person.name);
  Company company = new Company("Maprojo", "Harrison");
  print(company._info);
  Employee employee = new Employee(18, "Harrison", 1000);
  print(employee.salary);
}

class Person {
  int age = 0;
  String name = "";
  Person(this.age, this.name);
}

//Encapsulation
class Company {
  String name;
  String ceo;

  Company(this.name, this.ceo);
  void _info(){
    this.name + " " + this.ceo;
  }
}

//Inheritance
class Employee extends Person {
  int salary = 0;
  Employee(int age, String name, int salary) : super(age, name) {
    this.salary = salary;
  }
}
