class Person {
  // Properties (Attributes)
  String name = '';
  int age = 0;

  // Method (Function)
  void sayHello() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

void main() {
  // Create an object of type Person
  Person person1 = Person();
  person1.name = "Ahmed";
  person1.age = 20;
  person1.sayHello(); // Output: Hello, my name is Ahmed and I am 20 years old.

  // Another object
  Person person2 = Person();
  person2.name = "Tecno";
  person2.age = 19;
  person2.sayHello(); // Output: Hello, my name is Tecno and I am 19 years old.
}

// 