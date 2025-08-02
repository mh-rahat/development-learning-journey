// Parameter
// 1. Positional Parameter
// 2. Named Parameter

// positional parameter
class Test1 {
  add(int num1, int num2) {
    int sum = num1 + num2;
    print(sum);
  }
}

// named parameter
class Test2 {
  add({required int num1, required int num2}) {
    int sum = num1 + num2;
    print(sum);
  }
}

void main() {
  Test1 obj1 = Test1();
  obj1.add(40, 60);

  Test2 obj2 = Test2();
  obj2.add(num1: 50, num2: 100);
}
