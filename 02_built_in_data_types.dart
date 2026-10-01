
void main(List<String> arguments) {
  //all data type in dart are objects 

	// Numbers: int
	int score = 23;
	var count = 23;     // It is inferred as integer automatically by compiler
	int hexValue = 0xEADEBAEE;

	// Numbers: double
	double percentage = 93.4;
	var percent = 82.533;
	double exponents = 1.42e5; 

	// Strings
	String name = "Henry";
	var company = "Google";

	// Boolean
	bool isValid = true;
	var isAlive = false;

	print(score);
	print(exponents);
  // Use the variables
  print(score);
  print(count);
  print(hexValue);
  print(percentage);
  print(percent);
  print(exponents);
  print(name);
  print(company);
  print(isValid);
  print(isAlive);

	// NOTE: All data types in Dart are Objects.
	// Therefore, their initial value is by default 'null'
}
