import 'dart:io';

void main() {
  mainVoid();
  mainInt();
  mainString();
  mainDouble();
}

void mainVoid() {
  stdout.write('1. Enter First Number = ');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('2. Enter Second Number = ');
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print('Addition = $sum');
}

int mainInt() {
  stdout.write('1. Enter First Number = ');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('2. Enter Second Number = ');
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print('Addition = $sum');
  return sum;
}

String mainString() {
  stdout.write('1. Enter Your Name = ');
  String name = stdin.readLineSync()!;
  print('Your name is $name');
  return name;
}

double mainDouble() {
  stdout.write('Enter a Double Number = ');
  double num = double.parse(stdin.readLineSync()!);
  print('Your Double number is $num');
  return num;
}
