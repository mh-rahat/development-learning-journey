// Data Types
// 1. int for numbers
// 2. double for points
// 3. string for words
// 4. boolean for true, false

import 'dart:io';

void main() {
  mainString();
  mainNumber();
  mainPoint();
  mainBool();
}

// input string data type
void mainString() {
  stdout.write("1. Enter Your Name = ");
  String name = stdin.readLineSync()!;
  print(name);
}

// input int data type
void mainNumber() {
  stdout.write("1. Enter First Number = ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2. Enter Second Number = ");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
}

// input double data type

void mainPoint() {
  stdout.write("1. Enter Your Value = ");
  double value = double.parse(stdin.readLineSync()!);
  print(value);
}

// boolean data type

void mainBool() {
  bool value = false;
  print(value);
}
