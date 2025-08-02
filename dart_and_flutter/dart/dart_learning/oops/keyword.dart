// this keyword
class Demo {
  int x = 100;
  int y = 200;

  void display(int x, int y) {
    print('X = ${this.x} Y = ${this.y}'); // global
    print('X = $x Y = $y');
  }
}

// static keyword
class Addition {
  static add(int num1, int num2) {
    int sum = num1 + num2;
    print(sum);
  }
}

void main() {
  Demo obj = Demo();
  obj.display(10, 20);
}
