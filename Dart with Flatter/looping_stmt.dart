/*
loopi is used to run ablock of code repetitively for a given number of times or until matches the specified condition 
*/

      // dart for loop: used to test how many times a cblock of code willl execute

/*
void main () {
  int num =3;
  for (num; num<=10; num++){
    print (num);
  }
}

*/

      // dart for ... in loop: similar to for loop but has a different syntax. 
      // accepts an expression as iterator and iterates through the elements one at a time in sequence 

/*
void main(){
  var list1 = [10, 20, 30,40, 50];
  for (var i in list1)
  {
    print(i);
  }
}
*/


      // dart while loop: while loop is used when the number of execution of a block of code is not known 
      // it executes as long as the condition is true 

/*
void main(){
  var a=1;
  var max = 11;
  while (a<max)
  {
    print(a);
    a = a+1;
  }
}
*/


      // dart do-while loop: executes a block of the statement first and then checks the condition 


void main(){
  var a=1;
  var max =10;
  do
  {
    print("The value is: ${a}");
    a= a+1;
  }
  while(a<max);
}