class Ball
{

  float x = 300;
  float y = 750;

  float ySpeed = - 10;

  void caller()
  {
    show();
    bounce();
    gravity();
  }

  void show()
  {
    ellipseMode(CENTER);
    ellipse(x, y, 100, 100);
  }

  void gravity()
  {
    ySpeed = ySpeed + 0.1;
  }

  void bounce()
  {
    y = y + ySpeed;
    
    if(y >= 750){
      ySpeed = ySpeed * -1;
    }
  }
}