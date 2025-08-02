// Abstraction shows only the essential information & hiding the internal details.

abstract class HumanBeing {
  Eyes(); // declare
}

class Male extends HumanBeing {
  @override
  Eyes() {
    print('For Watching TV');
  }
}

class Female extends HumanBeing {
  @override
  Eyes() {
    print('For Cooking');
  }
}

void main() {
  Male obj1 = Male();
  obj1.Eyes();
  Female obj2 = Female();
  obj2.Eyes();
}
