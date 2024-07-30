/*Here am demonstrating control flow and loops*/

void main() {
  print("Start of control flow");
  //If statement
  int age = 18;
  if (age >= 18) {
    print("Yes, you can vote");
  } else {
    print("No, you can't vote");
  }

  //For loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  //Switch
  var day = 'Thursday';
  switch (day) {
    case 'Monday':
      print('Start of the week');
      break;
    case 'Friday':
      print('End of the week');
      break;
    default:
      print('Weekday');
  }

  //While loop
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  //Do while loop
  i = 0;
  do {
    print(i);
    i++;
  } while (i < 10);
  print("End of control flow");
}
