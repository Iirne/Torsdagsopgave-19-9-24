boolean happy = true;

 void setup() {
  
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   //2.e
   //prints the output of different functions
   println(sum(1,2));
   println(FullCase("wormfood"));
   println(FirstCase("wormfood"));
}

boolean iAmHappy(){
  //2.a
  return happy;
}

//2.b
//returns the sum of two numbers
int sum(int A, int B){
  return A + B;
}

//2.c
//returns the input String made upper case
String FullCase (String input){
  return input.toUpperCase();
}

//2.d
boolean FirstCase (String input){
  //gets the first character of the input String and runs it through .isUpperCase
  //then returns the output value of the funtion (true if capital, false if lower case)
  return Character.isUpperCase(input.charAt(0));
}
