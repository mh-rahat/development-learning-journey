class Test {
  div() {
    try {
      int x = 5 ~/ 0;
      print(x);
    } on IntegerDivisionByZeroException {
      print('This Number cannot be Divided by 0');
    }
  }
}

void main() {
  Test obj = Test();
  obj.div();
}
