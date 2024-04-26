// TYPES OF FUNCTIONS IN DATA TYPES 


// FUNCTIONS WITH NO PARAMETER AND NO RETURN TYPE

// void main(){
//   printName();

// }

// void printName(){
//   print("My name is OKUMU JOSEPH. ");
// }

      // Functions with parameter and NO return type

// void main (){
//   printName("Okumu Joseph");
// }

// void printName(String name){
//   print("Welcome, ${name}.");
// }


        // Functions with NO parameter and Return type

// void main () {
//   String name = PractionerName();
//   print(" The Practioners name is $name");
// }

// String PractionerName(){
//   return "Okumu Joseph";
// }


        // Function With Parameter And Return Type


// // this function add two numbers
// int add(int a, int b) {
//   int sum = a + b;
//   return sum;
// }

// void main() {
//   int num1 = 10;
//   int num2 = 20;

//   int total = add(num1, num2);
//   print("The sum is $total.");
// }


// parameter and return type
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}