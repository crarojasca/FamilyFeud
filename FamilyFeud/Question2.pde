public class Question2 implements Question{
  void questionFormulated(){
    pushStyle();
      textSize(40);
      fill(0,122,180);
      text("A man went outside in the pouring rain with no protection, but not a single hair in his head got wet. How come?",
           0, 0, 5*width/7, height/3);      
    popStyle();
  }
  void questionResponded(){
    pushStyle();
      textSize(40);
      fill(0,122,180);
      text("A man went outside in the pouring rain with no protection, but not a single hair in his head got wet. How come?",
           0, 0, 5*width/7, height/3);      
    popStyle();
    
    pushStyle();
      textSize(40);
      fill(0,122,180);
      text("He was bald.",0,0);
    popStyle();
  }
}