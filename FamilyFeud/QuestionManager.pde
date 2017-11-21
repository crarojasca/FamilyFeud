public class QuestionManager{
  
  Boolean questionState = false;
  public Integer x;
  public Integer y;
  public Integer numberQuestion;
  public Integer sizeQuestions;
  Question questions [];
  
  QuestionManager(Integer x, Integer y){
    this.x = x;
    this.y = y;
    numberQuestion = 0;
    sizeQuestions = 2;
    questions = new Question[sizeQuestions];
    questions[0] = new Question1();
    questions[1] = new Question2();
  }
  
  void draw(){
    pushMatrix();  
      translate(x,y);
      rect(0,0,3*width/4,height/2);
      if (!questionState){
        questions[numberQuestion].questionFormulated();
      }else{
        questions[numberQuestion].questionResponded();
      }    
    popMatrix();  
  }
  
  void nextQuestion(){
    if (!questionState)
      questionState = !questionState;
    else{
      if(numberQuestion < sizeQuestions - 1){
        numberQuestion++;
        questionState = false;
      }
    }
  }
  
  
}