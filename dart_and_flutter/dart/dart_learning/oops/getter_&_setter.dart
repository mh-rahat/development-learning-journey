// Getters & Setters are special functions that provide read & write access to the objects properties.

class A {
  var name;
  void set Cusset(String name) {
    // setter
    this.name = name;
  }

  String get Cusset {
    return name;
  }
}

void main() {
  A obj = A();
  obj.Cusset = 'Rahim';
  print(obj.Cusset); // getter
}
