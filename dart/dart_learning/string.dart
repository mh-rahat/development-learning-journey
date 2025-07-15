// String is used for Words

import 'dart:io';

void main() {
  stdout.write('1. Enter Your Name = ');
  String name = stdin.readLineSync()!;
  print(name);
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
}
