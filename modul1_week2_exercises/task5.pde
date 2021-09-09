// Editing 2 methods to work

void MethodOne() {
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  String output = "i is not greater than "+max+".";
  
  if (i > max) {
    output = "i is greater than "+max+".";   
  }
  println(output);
}

 
//  Finish the following method so that we can change the number assigned 
//  to the weekday and it prints the correct output.  
void MethodTwo() {
  int weekDay = 3; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String[] daynames = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
  
  if (weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
  }
  
  println("Today is: "+daynames[weekDay]);
  println(weekend ? "Which means weekend!" : "Which means a weekday :(");
  
}
