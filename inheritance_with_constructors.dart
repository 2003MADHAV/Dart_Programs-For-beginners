
// Objectives
// 1. Inheritance with Default Constructor and Parameterised Constructor
// 2. Inheritance with Named Constructor



void main() {

	var dog1 = Dog("Labrador", "Black");

	print("");

	var dog2 = Dog("Pug", "Brown");

	print("");

	var dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

class Animal {

	String color;

 Animal(this.color) {
		//this.color = color;
		print("Animal class constructor");
	}

	Animal.myAnimalNamedConstrctor(this.color) {
		print("Animal class named constructor");
	}
}

class Dog extends Animal {

	String breed;

	Dog(this.breed, String color) : super(color) {
		this.breed = breed;
		print("Dog class constructor");
	}

	Dog.myNamedConstructor(this.breed, String color) : super.myAnimalNamedConstrctor(color) {
		this.breed = breed;
		print("Dog class Named Constructor");
	}
}

/*

void main() {

  var dog1 = Dog("Labrador", "Black");
  print("");

  var dog2 = Dog("Pug", "Brown");
  print("");

  var dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

// Parent class: Animal
class Animal {
  String color;

  // Default Constructor
  Animal(this.color) {
    print("Animal class constructor");
  }

  // Named Constructor
  Animal.myAnimalNamedConstructor(this.color) {
    print("Animal class named constructor");
  }
}

// Child class: Dog
class Dog extends Animal {
  String breed;

  // Parameterized Constructor
  Dog(this.breed, String color) : super(color) {
    print("Dog class constructor");
  }

  // Named Constructor
  Dog.myNamedConstructor(this.breed, String color) : super.myAnimalNamedConstructor(color) {
    print("Dog class Named Constructor");
  }
}


*/



