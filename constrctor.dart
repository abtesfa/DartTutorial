class Human {
  String name = "Unknown";
  int age = 0;

  // Manual Default Constructor (No parameters)
  Human() {
    print("A blank Human object was created!");
  }
}

void main() {
  // You don't pass any data inside ()
  Human person = Human(); 
  print(person.name); // Output: Unknown
}

class Human1 {
  String name;
  int age;

  // Parameterized Constructor (Accepts name and age)
  Human1(this.name, this.age);
}

void main1() {
  // You MUST pass the custom data inside ()
  Human1 person1 = Human1("Alice", 22);
  Human person2 = Human("Bob", 30);

  print(person1.name); // Output: Alice
  print(person2.name); // Output: Bob
}

class Human {
  String name;
  int age;

  // Standard Parameterized Constructor
  Human(this.name, this.age);

  // Named Constructor #1: Preset for a newborn baby
  Human.newborn(this.name) : age = 0;

  // Named Constructor #2: Preset for an anonymous guest
  Human.guest()
      : name = "Guest",
        age = 18;
}

void main() {
  // Standard constructor
  Human person1 = Human("Alice", 25);

  // Using Named Constructors
  Human baby = Human.newborn("Leo");   // Name: Leo, Age: 0
  Human guest = Human.guest();         // Name: Guest, Age: 18

  print('${baby.name} is ${baby.age} years old.'); // Output: Leo is 0 years old.
  print('${guest.name} is ${guest.age} years old.'); // Output: Guest is 18 years old.
}
