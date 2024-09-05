
// Optional Named Parameters

void main() {
	findVolume(10, breadth: 5, height: 20);
	print("");

	findVolume(10, height: 20, breadth: 5);     // Sequence doesn't matter in Named Parameter
}


//int  findVolume(int length, {required breadth, required height}) {

// 	print("Length is $length");
// 	print("Breadth is $breadth");
// 	print("Height is $height");

// 	print("Volume is ${length * breadth * height}");
// }
int findVolume(int length, {required int breadth, required int height}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  int volume = length * breadth * height;
  print("Volume is $volume");
  
  return volume; // Return the calculated volume
}

