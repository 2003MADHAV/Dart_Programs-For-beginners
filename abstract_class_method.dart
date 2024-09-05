
// Objectives
// 1. Abstract Method
// 2. Abstract Class

void main() {

//	var shape = Shape();        // Error. Cannot instantiate Abstract Class

	var rectangle = Rectangle();
	rectangle.draw();

	var circle = Circle();
	circle.draw();
}

abstract class Shape {

	// Define your Instance variable if needed
late	int x;
late	int y;

	void draw();        // Abstract Method

	void myNormalFunction() {
		// Some code
	}
}


class Rectangle extends Shape {

	@override
  void draw() {
		print("Drawing Rectangle.....");
	}
}

class Circle extends Shape {

	@override
  void draw() {
		print("Drawing Circle.....");
	}
}
