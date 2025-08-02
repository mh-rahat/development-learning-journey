typedef Temp(int a);

First(int a) {
  print('First Function is Called ${a + 1}');
}

Second(int a) {
  print('Second Function is Called ${a + 2}');
}

void main() {
  Temp obj = First;
  obj(2);
  obj = Second;
  obj(3);
}
