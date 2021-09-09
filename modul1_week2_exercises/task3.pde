//     Traffic light


color gray = #646464;
color green = #00FF00;
color red = #FF0000;
color yellow = #FFFF00;
int circleS = 180;


void trafficLight(int time){
  size(200,600);
  
  background(0);
  fill(gray);
  ellipse(width/2,height/6, circleS,circleS);
  ellipse(width/2,height/2, circleS,circleS);
  ellipse(width/2,height/6*5, circleS,circleS);
}

void draw() {
  
}

/*
void mousePressed(){
  fill(!mouseon ? red : gray);
  ellipse(width/2,width/2, circleS,circleS);
  mouseon = !mouseon;
}

void keyPressed(){
  fill(!keyon ? green : gray);
  ellipse(width/2,height/6*5, circleS,circleS);
  keyon = !keyon;
}
*/
