

// OBJECTIVES
// 1. Define a Function means same as methods
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null

//syntax of a functions
// returnType functionName(parameters) {
  // code to execute
  //return value;


void main() {

	findPerimeter(4, 2);

	int rectArea = getArea(10, 5);
	print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) {

	int perimeter = 2 * (length + breadth);
	print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {

	int area = length * breadth;
	return area;
}
