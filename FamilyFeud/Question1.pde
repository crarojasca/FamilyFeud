public class Question1 implements Question{
  void questionFormulated(){
    pushStyle();
      textSize(40);
      fill(0,122,180);
      text("1 rabbit saw 6 elephants while going to the river. Every elephant saw 2 monkeys going towards the river. Every monkey holds 1 parrot in their hands.",
           0, 0, 5*width/7, height/3);      
    popStyle();
    
    pushStyle();
      ellipse(-2*width/7,0,200,100);
      ellipse(-1*width/7,0,200,100);
      ellipse(-0*width/7,0,200,100);
      ellipse( 1*width/7,0,200,100);
      ellipse( 2*width/7,0,200,100);
      
      textSize(60);
      fill(0);
      text("A", -2*width/7 - 70, 20);
      text("B", -1*width/7 - 70, 20);
      text("C", -0*width/7 - 70, 20);
      text("D",  1*width/7 - 70, 20);
      text("E",  2*width/7 - 70, 20);
      
      textSize(40);
      fill(0,122,180);
      text("23", -2*width/7 - 20, 13);
      text(" 5", -1*width/7 - 20, 13);
      text(" 8", -0*width/7 - 20, 13);
      text("11",  1*width/7 - 20, 13);
      text("12",  2*width/7 - 20, 13);
    popStyle();
  }
  void questionResponded(){
    pushStyle();
      textSize(40);
      fill(0,122,180);
      text("1 rabbit saw 6 elephants while going to the river. Every elephant saw 2 monkeys going towards the river. Every monkey holds 1 parrot in their hands.",
           0, 0, 5*width/7, height/3);      
    popStyle();
    
    pushStyle();
      ellipse(-2*width/7,0,200,100);
      pushStyle();
        fill(135,40,20);
        ellipse(-1*width/7,0,200,100);
      popStyle();
      ellipse(-0*width/7,0,200,100);
      ellipse( 1*width/7,0,200,100);
      ellipse( 2*width/7,0,200,100);
      
      textSize(60);
      fill(0);
      text("A", -2*width/7 - 70, 20);
      text("B", -1*width/7 - 70, 20);
      text("C", -0*width/7 - 70, 20);
      text("D",  1*width/7 - 70, 20);
      text("E",  2*width/7 - 70, 20);
      
      textSize(40);
      fill(0,122,180);
      text("23", -2*width/7 - 20, 13);
        text(" 5", -1*width/7 - 20, 13);

      text(" 8", -0*width/7 - 20, 13);
      text("11",  1*width/7 - 20, 13);
      text("12",  2*width/7 - 20, 13);
    popStyle();
  }
}