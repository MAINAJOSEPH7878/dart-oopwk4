// Define the Pet interface
abstract class Pet {
  void play();
}

// Define the Animal class
class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

// Define the Cat class (inherits from Animal and implements Pet)
class Cat extends Animal implements Pet {
  String name;
  int age;
  String breed;

  Cat(this.name, this.age, this.breed);

  @override
  void makeSound() {
    print('$name the cat says: Meow!');
  }

  @override
  void play() {
    for (int i = 0; i < 5; i++) {
      print('$name is chasing a string...');
    }
  }
}

void main() {
  // Initialize a cat instance
  final myCat = Cat('Whiskers', 3, 'Siamese');

  // Demonstrate method overrides
  myCat.makeSound();

  // Demonstrate interface implementation
  myCat.play();
}
