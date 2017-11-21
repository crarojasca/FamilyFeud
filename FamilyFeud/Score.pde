public class Score{
  
  public Integer scoreValue;
  public Integer x;
  public Integer y;
  public String  surname;
  
  Score(Integer x, Integer y, String surname){
    scoreValue = 0;
    this.x = x;
    this.y = y;
    this.surname = surname;
  }
  
  void draw(){
    pushMatrix();
      translate(x,y);
      rect(0,0,200,100); 
      pushStyle();
        textSize(50);
        fill(0,122,180);
        text(surname, -160, -60);
      popStyle(); 
      pushStyle();
        textSize(100);
        fill(0,122,180);
        text(scoreValue.toString(), -93, 35);
      popStyle(); 
    popMatrix();
  }
  
  void upScore(){
    this.scoreValue += 10;
  }
  

}