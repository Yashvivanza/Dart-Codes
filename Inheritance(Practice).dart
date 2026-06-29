// Inheritance is a mechanism where one class acquires the
// properties and methods of another class.

//We use the extends keyword.
// class Child extends Parent{ }
/*Benefits
Code Reusability
Less Coding
Easy Maintenance*/


// Single Inheritance - One child class inherits one parent class.( A -> B)

// Multi-level Inheritance - A child inherits a parent class, and then 
// ( A-> B -> C)             another child inherits the first child class.

// Hierarchical Inheritance - Multiple child classes inherit a same parent class. ( A -> B, A -> C)
// Why Multiple Inheritance is not supported in Dart?
// Ans :- Multiple Inheritance is not supported in Dart because it leads to complexity and ambiguity.
//        If two parent classes have a method with the same name, it becomes unclear which method the child class should inherit. 
//        This can lead to confusion and errors in the code.
//        Dart avoids this issue by not supporting multiple inheritance directly, instead, 
//        it encourages the use of mixins or interfaces to achieve similar functionality without the complications of multiple inheritance. 


// Super Keyword - Used to access parent class variables and methods.

// Method Overriding - When a child class has a method with the same name as a method in the parent class,
//                    the child class method overrides the parent class method.
/* class Parent {
  void show() {
    print("Parent Method");
  }
}~

class Child extends Parent {
  @override
  void show() {
    print("Child Method");
  }
}

void main() {
  Child obj = Child();

  obj.show();
}*/


// Interface - An interface is a contract that defines a set of methods that a class must implement.
// We use ( implements ) keyword.

// Multiple Interfaces 
/* 
class A {
  void methodA() {}
}

class B {
  void methodB() {}
}

class C implements A, B {
  @override
  void methodA() {
    print("Method A");
  }

  @override
  void methodB() {
    print("Method B");
  }
}

void main() {
  C obj = C();

  obj.methodA();
  obj.methodB();
}*/