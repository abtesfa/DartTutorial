//a function who recives others
// function as parameters as argument or return functions
void calculate(int a, int b, Function operation) {
  operation(a, b);
}
//calculate() receives a function:
//Function operation so calculates is the higher order functions

Function multiplyBy(int number) {
  return (int value) => value * number;
}
void main() {
  var multiplyByFour = multiplyBy(4);

  print(multiplyByFour(5));
}