// First class citizen functions

String write(String topic) {
  return 'I wrote on ' + topic;
}

//Pure function
int interest(int principle, int rate, int time) {
  return principle * rate * time;
}

void main() {
  var Myworktoday = write('programming');
  print(Myworktoday);
  int KCBinterest = interest(1000000, 15, 2);
  print(KCBinterest);
}
