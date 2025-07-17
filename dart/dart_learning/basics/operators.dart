// Operators
// 1. Arithmatic Operators Examples ( + - * / % )
// 2. Ternary Operators Examples (? :), (? if), (: else)
// 3. Logical Operators Examples  AND(&&), OR(||)

import 'dart:io';

void main() {
  mainArithmatic();
  mainTernary();
  mainLogical();
}

// Arithmatic Operators
void mainArithmatic() {
  // Addition
  int sum1 = 20, sum2 = 40;
  int sum = sum1 + sum2;
  print(sum); // print 60

  // Subtraction
  int sub1 = 50, sub2 = 15;
  int sub = sub1 - sub2;
  print(sub); // print 35

  // Multiplication
  int multi1 = 30, multi2 = 15;
  int multi = multi1 * multi2;
  print(multi); // print 450

  // Division
  int div1 = 400, div2 = 25;
  double div = div1 / div2;
  print(div); // print 16.0
}

// Ternary Operators
void mainTernary() {
  stdout.write('Enter A Number = ');
  int inputTer = int.parse(stdin.readLineSync()!);
  inputTer % 2 == 0
      ? print('Even')
      : print('Odd'); // (?) means if, (:) means else
}

// Logical Operators
void mainLogical() {
  stdout.write('1. Enter First Number = ');
  int input1 = int.parse(stdin.readLineSync()!);

  stdout.write('2. Enter Second Number = ');
  int input2 = int.parse(stdin.readLineSync()!);

  stdout.write('3. Enter Third Number = ');
  int input3 = int.parse(stdin.readLineSync()!);

  //AND (&&) Operator
  if (input1 > input2 && input1 > input3) {
    print('First Number is Biggest');
  } else {
    print("Don't Matched");
  }

  // OR (||) Operator
  if (input1 > input2 || input1 > input3) {
    print('First Number is Bigger');
  } else {
    print("Don't Matched");
  }
}
