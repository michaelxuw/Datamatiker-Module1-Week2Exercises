//     Task 3: Traffic light

int cirS = 180; //circle sizes
color gray = #646464;
color green = #00FF00;
color red = #FF0000;
color yellow = #FFFF00;
boolean redon = false;
boolean yelon = false;
boolean greenon = false;
int time = 0;
int reduce = 0;

void task3(int t){
  time = t - reduce;
  if (time == 1){
    redon = true;
  }
  if (time == 150){
    redon = false;
    yelon = true;
  }
  if (time == 180){
    yelon = false;
    greenon = true;
  }
  if (time == 300){
    greenon = false;
    yelon = true;
  }
  if (time == 330){
    yelon = false;
    time = 0;
    reduce = reduce + 330;
  }
  
  redT(redon);
  yelT(yelon);
  greenT(greenon);
}


void base(){
  background(0);
  fill(gray);
  ellipse(width/2,height/6, cirS,cirS);
  ellipse(width/2,height/2, cirS,cirS);
  ellipse(width/2,height/6*5, cirS,cirS);
}

void redT(boolean on){
  fill(on ? red : gray);
  ellipse(width/2,height/6, cirS,cirS);
}

void yelT(boolean on){
  fill(on ? yellow : gray);
  ellipse(width/2,height/2, cirS,cirS);
}

void greenT(boolean on){
  fill(on ? green : gray);
  ellipse(width/2,height/6*5, cirS,cirS);
}

void clock(){
  
}
