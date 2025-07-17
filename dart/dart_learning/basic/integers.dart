// Integers is a Numeric Data Types

import 'dart:io';

void main() {
  stdout.write('1. Enter First Number = ');
  int num1 = int.parse(stdin.readLineSync()!);
  print(num1.isEven);

  stdout.write('2. Enter Second Number = ');
  int num2 = int.parse(stdin.readLineSync()!);
  print(num2.isOdd);
}
