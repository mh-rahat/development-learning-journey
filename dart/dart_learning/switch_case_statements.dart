import 'dart:io';

void main() {
  stdout.write('Enter a Choice = ');
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      stdout.write('1. Enter First Number = ');
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write('2. Enter Second Number = ');
      int num2 = int.parse(stdin.readLineSync()!);
      int sum = num1 + num2;
      print(sum);
      break;

    case 2:
      stdout.write('1. Enter First Number = ');
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write('2. Enter Second Number = ');
      int num2 = int.parse(stdin.readLineSync()!);
      int sub = num1 - num2;
      print(sub);
      break;

    case 3:
      stdout.write('1. Enter First Number = ');
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write('2. Enter Second Number = ');
      int num2 = int.parse(stdin.readLineSync()!);
      int multi = num1 * num2;
      print(multi);
      break;

    case 4:
      stdout.write('1. Enter First Number = ');
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write('2. Enter Second Number = ');
      int num2 = int.parse(stdin.readLineSync()!);
      int div = num1 ~/ num2;
      print(div);
      break;

    default:
      print('Enter a Proper Choice To Execute the Program');
  }
}
