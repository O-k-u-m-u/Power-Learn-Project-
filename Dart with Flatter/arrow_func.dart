// Calculation of simple interest without Arrow Function 

// // function that calculate interest 
// double calculateInterest (double principal, double rate, double time ){
//   double interest = principal * rate * time / 100;
//   return interest;
// }

// void main(){
//   double principal = 50000;
//   double time = 3.45;
//   double rate = 9.23;
//   double result = calculateInterest(principal, rate, time);
//   double total = principal + result;
//   print ("The simple interest of the investment is $result");
//   print("The total amount withdrawn at the end of the year is $total");
// }



      // calculation of simple interest with arrow function 



// function that calculate interest 
double calculateInterest (double principal, double rate, double time ) =>
    principal * rate * time / 100;

void main(){
  double principal = 50000;
  double time = 3.45;
  double rate = 9.23;
  double result = calculateInterest(principal, rate, time);
  double total = principal + result;
  print ("The simple interest of the investment is $result");
  print("The total amount withdrawn at the end of the year is $total");
}