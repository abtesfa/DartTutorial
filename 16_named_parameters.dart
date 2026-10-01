
// Optional Named Parameters

void main() {
	findVolume(10, breadth: 5, height: 20);
	print("");

	findVolume(10, height: 20, breadth: 5);     // Sequence doesn't matter in Named Parameter
}

//in case  of curly bracketsfor named prameters)
// don't forget to have a semicolon for that named parameters it sloves error 
//when we have a large parameter
int findVolume(int length, {int breadth, int height}) {

	print("Length is $length");
	print("Breadth is $breadth");
	print("Height is $height");

	print("Volume is ${length * breadth * height}");
}
