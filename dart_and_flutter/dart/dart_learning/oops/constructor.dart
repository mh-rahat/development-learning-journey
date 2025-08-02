import 'dart:io';

class Addition {
  sub() {
    print('sub');
  }

  multi() {
    print('multi');
  }

  Addition() {
    stdout.write('1. Enter First Number = ');
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write('2. Enter Second Number = ');
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1 + num2;
    print('sum $sum');
  }
}

void main() {
  Addition obj = Addition();
  obj.sub();
  obj.multi();
}
