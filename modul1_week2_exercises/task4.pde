// Printing numbers in different ways

void fourA(){    //prints 0 to 20
  for (int i = 0; i < 21; i++){
    println(i);
  }
}

void fourB(){    // prints the even numbers from 0 to 20
  for (int i = 2; i < 21; i += 2){
    println(i);
  }
}

void fourC(){    //fourB but with while loop
  int i = 2;
  while (i < 21){
    println(i);
    i += 2;
  }
}
