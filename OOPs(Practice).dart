// Class and Object 
/*class Student {
  String name = "Rahul";

  void display() {
    print(name);
  }
}

void main() {
  Student obj = Student();

  obj.display();
}*/


// Access varaible using object
/*class Student {
  String name = "Rahul";
}
void main()
{
  Student obj1 = new Student();
  print(obj1.name);
}*/


// Constructor
/*class Car {
  Car() {
    print("Constructor Called");
  }
}
void main() {
  Car obj = Car();
}*/



//Constructor with Multiple Parameters
/*class Car {
  Car(String name, String model) {
    print(name);
    print(model);
  }
}
void main() {
  Car obj = Car("BMW", "2024");
}*/


// Why use this?
// When local variable and class variable have same name.
/*
class Student {
  String name = "";

  Student(String name) {
    this.name = name;
  }

  void display() {
    print(name);
  }
}

void main() {
  Student s = Student("Rahul");

  s.display();
}
*/


// Getter → Read data
// Setter → Update data
/*
class Student {
  String _name = "";

  void set name(String value) {
    _name = value;
  }

  String get name {
    return _name;
  }
}

void main() {
  Student s = Student();

  s.name = "Rahul";

  print(s.name);
}
*/

// Static Methods
/*
class MathDemo {
  static int add(int a, int b) {
    return a + b;
  }
}

void main() {
  print(MathDemo.add(10, 20));
}
*/