//This file has functions and classes to be used in another file

class operations {
  int add(int a, int b) {
    return a + b;
  }

  int sub(int a, int b) {
    return a - b;
  }

  int mul(int a, int b) {
    return a * b;
  }
}

int find_mean(List<int> arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  return sum ~/ arr.length;
}

int find_median(List<int> arr) {
  arr.sort();
  if (arr.length % 2 == 0) {
    return (arr[arr.length ~/ 2] + arr[arr.length ~/ 2 - 1]) ~/ 2;
  } else {
    return arr[arr.length ~/ 2];
  }
}



