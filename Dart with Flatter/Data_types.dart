// A data type is an attribute of data which tells the compile or interpreter how the programmer intends to use the data. 
// example: Number, Strings, Boolean, List , Maps, Runes, Null


      //Numbers 

// void main(){
//   int num1= 100; // without decimals
//   double num2 = 123.89; // with decimals 

//   num num3 = 50;
//   num num4 = 50.4;
//   num sum = num1 + num2 + num3 + num4;
//   print("Number 1 is $num1");
//   print("Number with Decimal point is $num2");
//   print("The sum of the numbers is $sum");
// }


    // Strings 

// void main () {
//   // declaring values 
//   String school_name = "Multimedia university of Kenya";
//   String address = "Nairobi, Kenya";

//   print ("The school name is $school_name");
//   print ("The school is located in $address");
// }


      // Bolean 

// void main(){
//   bool isMarried = false;
//   print ("Marries status: $isMarried");
// }


          // List - collection of ordered objects

// void main() {
// List<String> names = ["Kinyi", "Kiita", "Etter"];
// print("Value of names is $names");
// print(names);
// }



            // Maps - is a dynamic collection that represent a set of values as key value pairs 


// void main(){
//   Map<String, int> ages ={
//     'aloyce':30,
//     'James': 29,
//     'Otis' : 33,
//   };
//   print ("ages of the students are: $ages");
// }


        // RUNES - 
        // defined as integer used to represent any UNICOdE code point 

void main(){
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B}";
  print (runesString);
}