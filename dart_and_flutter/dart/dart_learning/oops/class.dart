// Class means a structure, blueprint, or model used to create objects.

// Class Object
class Addition {
  add() {
    int a = 20, b = 50, c;
    c = a + b;
    print(c);
  }
}

void main() {
  Addition obj = Addition();
  obj.add();
}
