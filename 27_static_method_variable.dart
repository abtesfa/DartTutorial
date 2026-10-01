
// Objectives
// 1. Static Methods and Variables

void main() {

	var circle1 = Circle();
//	circle1.pi;     // 4 bytes

	var circle2 = Circle();
//	circle2.pi;     // 4 bytes

	// 8 bytes      // waste of extra 4 bytes

	Circle.pi;  // 4 bytes
	Circle.pi;  // No more memory will be allocated .


//	circle.calculateArea();

//	print(Circle.pi);           // Syntax to call Static Variable

//	Circle.calculateArea();     // Syntax to call Static Method
}

class Circle {

	static const double pi = 3.14;
	static int maxRadius = 5;

	String color;

	static void calculateArea() {
		print("Some code to calculate area of Circle");
//		myNormalFunction();     // Not allowed to call instance functions
//		this.color;             // You cannot use 'this' keyword and even cannot access Instance variables
	}

	void myNormalFunction() {
		calculateArea();
		this.color = "Red";
		print(pi);
		print(maxRadius);
	}
}



class Student {
  // 1. Instance variable (Unique to each student object)
  String name;

  // 2. Static variable (Shared across ALL students)
  static String schoolName = "Greenwood High";
  static int totalStudentsEnrolled = 0;

  Student(this.name) {
    // Increment shared static counter whenever a new student is created
    totalStudentsEnrolled++;
  }

  // 3. Static Method (Utility function associated with the class)
  static void printSchoolPolicy() {
    // Static methods can access static variables directly...
    print('Welcome to $schoolName. Total students: $totalStudentsEnrolled');
    
    // ERROR: Static methods CANNOT access instance variables like 'name'!
    // print(name); // Compilation error
  }
}

void main() {
  // Creating objects (Instances)
  Student s1 = Student("Alice");
  Student s2 = Student("Bob");

  // Accessing Instance Variables
  print(s1.name); // Output: Alice
  print(s2.name); // Output: Bob

  // Accessing Static Variables directly via CLASS NAME (not object name!)
  print(Student.schoolName);           // Output: Greenwood High
  print(Student.totalStudentsEnrolled); // Output: 2

  // Calling Static Method directly via CLASS NAME
  Student.printSchoolPolicy(); 
  // Output: Welcome to Greenwood High. Total students: 2
}