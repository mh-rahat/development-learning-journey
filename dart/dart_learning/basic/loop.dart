// Loops are used to repeat a block of code again and again.
// Types of Loops:
// 1. For Loop (for, for-in)
// 2. While Loop (while, do-while)

void main() {
  mainFor();
  mainWhile();
  mainDoWhile();
}

void mainFor() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void mainWhile() {
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
}

void mainDoWhile() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10);
}
