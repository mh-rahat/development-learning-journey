class A {
  a() {
    print('A is Called');
  }
}

class B extends A {
  b() {
    print('B is Called');
  }
}

class C extends B {
  c() {
    print('C is Called');
  }
}

class Parent {
  parent() {
    print('Parent Class');
  }
}

class Daughter extends Parent {
  daughter() {
    print('Daughter Class is Called');
  }
}

class Son extends Parent {
  son() {
    print('Son Class is Called');
  }
}

void main() {
  C obj = C();
  obj.a();
  obj.b();
  obj.c();

  Daughter obj1 = Daughter();
  obj1.parent();
  obj1.daughter();

  Son obj2 = Son();
  obj2.parent();
  obj2.son();
}
