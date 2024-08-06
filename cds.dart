

// A class stack with push , pop and peek

class Stack<T> {
  final List<T> _items = [];

  void push(T item) {
    _items.add(item);
  }

  T pop() {
    if (_items.isEmpty) {
      throw Exception('Stack is empty');
    }
    return _items.removeLast();
  }

  T peek() {
    if (_items.isEmpty) {
      throw Exception('Stack is empty');
    }
    return _items.last;
  }

  bool get isEmpty => _items.isEmpty;
  int get length => _items.length;
}


void main() {
  Stack<int> numberStack = Stack();
  numberStack.push(10);
  numberStack.push(20);
  numberStack.push(30);

  print(numberStack.peek()); // Output: 30
  print(numberStack.pop()); // Output: 30
  print(numberStack.isEmpty); // Output: false
}
