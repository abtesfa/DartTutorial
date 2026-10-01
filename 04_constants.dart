
void main() {

	// final its is intialized at runtime
  // (intialized when accessed)
	final cityName = 'Mumbai';
	//	name = 'Peter';     // Throws an error

	final String countryName = 'India';

	// const
	const PI = 3.14; //its  compile-time constant
	const double gravity = 9.8;
}

class Circle {

	final color = 'Red';
	static const PI = 3.14;
}

//instance variable can be final but can not be const