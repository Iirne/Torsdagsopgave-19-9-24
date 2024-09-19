void setup(){
  recussiv(10);
}
//recursive function will run itself until it has counted down the initial input value to be 0
void recussiv(int input){
  if (input > 0){
    input--;
    println("go again");
    recussiv(input);
    
  }
}
