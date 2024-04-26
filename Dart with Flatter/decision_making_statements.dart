//     // if statement: executes a block of code if a specified condition is true
/*
void main () {
  var age = 30;
  if (age > 18) {
    print ("Mirriam is a voter in Kenya");
  }
}
*/


      // If-else statements: is used to execute a block of code based on whether a condition is true or false 
    
  /*
  void main () {
    var age = 17;
    if (age > 18) {
      print("Miriam is a voter in Kenya");
    }
    else {
      print("Miriam is still young to vote in kenya");
    }
  
  }

*/

        // if else if statements: used to evaluate multiple conditions and execute a blocks of code based on these conditions 


/*
void main() {
  var age = 13;
  if (age > 18) {
    print("Miriam is a voter in Kenya");
  } else if (age == 18) {
    print("Miriam just became eligible to vote in Kenya");
  } else {
    print("Miriam is still young to vote");
  }
}
*/
/*
If age is greater than 18, the statement "Mariam is a voter in Kenya" will be printed.
If age is exactly 18, the statement "Mariam just became eligible to vote in Kenya" will be printed.
If neither of the above conditions is met, the statement "Mariam is still young to vote" will be printed.
*/ 


    // switch statements: evaluate an expression and execute different blocks of code based on matching cases


void main () {
  int i = 5;
  switch (i) {
    case 1:
      print ("The value is 1");
      break;
    case 2:
      print("The value is 2 ");
      break;
    case 3:
      print("the value is 3");
      break;
    default:
      print("The value is out of range ");
      break;
  }
}