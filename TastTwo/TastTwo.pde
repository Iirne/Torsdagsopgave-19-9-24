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
   println(sum(1,2));
   println(FullCase("wormfood"));
   println(FirstCase("wormfood"));
}

boolean iAmHappy(){
  //2.a
  return happy;
}

//2.b
int sum(int A, int B){
  return A + B;
}

//2.c
String FullCase (String input){
  return input.toUpperCase();
}

//2.d
boolean FirstCase (String input){
  return Character.isUpperCase(input.charAt(0));
}
