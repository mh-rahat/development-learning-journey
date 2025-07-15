// Data types of true and false

import 'dart:io';

void main() {
  main1();
  main2();
}

void main1() {
  bool value = false;
  stdout.write('1. Enter First Number = ');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('2. Enter Second Number = ');
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
  value = true;
  print(value);
}

void main2() {
  int num1 = 40, num2 = 70;
  bool value = num1 > num2;
  print(value);
}
