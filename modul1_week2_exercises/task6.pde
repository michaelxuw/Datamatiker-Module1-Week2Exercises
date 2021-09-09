// Success! if the int variables meets a certain condition

void sixA(){
  int a = (int) random(10);
  int b = (int) random(10);
  //println("a and b is: "+a+"   "+b);
  println(a == 10 || b == 10 || a+b == 10 ? "Success!" : "Failure!");
}

void sixB(){
  int x = (int) random(30);
  int y = (int) random(30);
  int z = (int) random(30);
  boolean not = !(x%10 == 0 || y%10 == 0 || z%10 == 0);
  //println("x,y and z is: "+x+"   "+y+"   "+z);
  println(x+y+z == 30 && not ? "Success!" : "Failure!");
}
