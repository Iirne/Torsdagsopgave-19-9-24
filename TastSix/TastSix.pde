void setup(){
  divisible(50);
}

//prints all divisible numbers from 0-100 of the input
void divisible(int input){
  for(int i = 0; i <= 100; i++){
    //if the modulus of two numbers result in 0 it is divisble
    if (i%input == 0) {
      println(i);
    }
  }
}
