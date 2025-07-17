class Test {
  list() {
    List<dynamic> listContent = [1, 2, 3, 4, 5];
    listContent.add('Rahim');
    print(listContent);
  }
}

void main() {
  Test obj = Test();
  obj.list();
}
