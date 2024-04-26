/*

Create a Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:

If the number is greater than 10, print "Your number is greater than 10"
If the number is less than 10, print "Your number is less than 10"
If the number is equal to 10, print "Your number is equal to 10"
*/

import 'dart:io';

void main (){
  print ("Enter the number");
  var num = int.parse(stdin.readLineSync()!);

  if(num>10){
    print("Your number is greater than 10");
  }
  else if(num<10){
    print("Your number is less than 10");
  }
  else{
    print("Your number is equal than 10");
  }
}