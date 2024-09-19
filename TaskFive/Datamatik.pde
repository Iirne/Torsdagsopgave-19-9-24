
void setup(){ 
  //initializing teachers and students
  teacher T1 = new teacher("Signe",0,true);
  student S1 = new student("Emil", 20, false, "DatA");
  student S2 = new student("Thomas", 31, false, "DatA");
  //prints name
  println(T1.name);
  println(S1.name + " from team " + S1.datamatikerTeam);
  println(S2.name + " from team " + S2.datamatikerTeam);
  
  //if they are part of the same student team they are classmates and prints such
  boolean classStatus = S1.isClassmates(S2.datamatikerTeam);
  if (classStatus == true){
    println(S1.name + " and " + S2.name + " are classmates");
  }
  else{
    println(S1.name + " and " + S2.name + " aren't classmates");
  }
  
}
