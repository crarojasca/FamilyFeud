Score score1;
Score score2;
void setup(){
  fullScreen(P2D, 1);
  background(255);
  rectMode(CENTER);
  score1 = new Score(width/4, height/3, "The Incredibles");
  score2 = new Score(3*width/4, height/3, "The C. Adams");
}

void draw(){
  pushStyle();
    textSize(100);
    fill(0,122,180);
    text("FAMILY FEUD", width/3, height/5);
  popStyle();
  
  score1.draw();
  score2.draw();
}