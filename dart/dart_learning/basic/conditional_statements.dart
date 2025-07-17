// conditional statements means the if else method

import 'dart:io';

void main() {
  main1();
  main2();
}

// Even and Odd number if else
void main1() {
  stdout.write('Enter a Number = ');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('Even Number');
  } else {
    print('Odd Number');
  }
}

// if, else if
void main2() {
  stdout.write('1. Enter First Number = ');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('2. Enter Second Number = ');
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write('3. Enter Third Number = ');
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print('Number1 is Biggest');
  } else if (num2 > num1 && num2 > num3) {
    print('Number2 is Biggest');
  } else if (num3 > num1 && num3 > num2) {
    print('Number3 is Biggest');
  }
}
