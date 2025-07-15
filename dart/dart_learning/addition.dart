import 'dart:io';

void main() {
  main1();
  main2();
}

// normal addition
void main1() {
  int num1 = 30, num2 = 50;
  int sum = num1 + num2;
  print(sum);
}

// input addition
void main2() {
  stdout.write("1. Enter First Number = ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2. Enter Second Number = ");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
}
