// Task 7: print between int variable and 0 with some caveats

void sevenA(){
  int input = 19;
  for (int i = input; i > 0; i--){
    println(i == 6 ? "six" : i == (float)input/2 ? "HALF!" : i);
  }
}

void sevenB(){
  int input = -19;
  for (int i = input; (input > 0 ? i > 0 : i < 0); i += (input > 0 ? -1 : 1)){
    println(i == 6 ? "six" : i == (float)input/2 ? "HALF!" : i);
  }
}
