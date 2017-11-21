Score score1;
Score score2;
QuestionManager questionManager;
void setup(){
  fullScreen(P2D, 1);
  background(255);
  rectMode(CENTER);
  score1 = new Score(1*width/8, height/3, "The Incredibles");
  score2 = new Score(7*width/8, height/3, "The C. Adams");
  questionManager = new QuestionManager(width/2,2*height/3);
}

void draw(){
  pushStyle();
    textSize(100);
    fill(0,122,180);
    text("FAMILY FEUD", width/3, height/5);
  popStyle();
  
  score1.draw();
  score2.draw();
  
  questionManager.draw();
}

void keyPressed(){
  if (key == CODED) {
    if (keyCode == LEFT)
      score1.upScore();
    if (keyCode == RIGHT)
      score2.upScore();
  } 
  if (key == ' ') {
    questionManager.nextQuestion();
  }
}