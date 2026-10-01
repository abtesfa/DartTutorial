class Human {
  String name;
  int age;

  // CONSTRUCTOR: Prepares the object with starting data
  Human(this.name, this.age);

  void speak() {
    print('Hi, my name is $name and I am $age years old.');
  }
}

void main() {
  // When you write Human("Alice", 22), you are invoking the CONSTRUCTOR
  Human person1 = Human("Alice", 22);
  Human person2 = Human("Bob", 35);

  person1.speak(); // Output: Hi, my name is Alice and I am 22 years old.
  person2.speak(); // Output: Hi, my name is Bob and I am 35 years old.
}