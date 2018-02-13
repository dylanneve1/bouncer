class Ball
{

  float x = 300;
  float y = 700;

  float ySpeed = - 25;

  void caller()
  {
    show();
    bounce();
    gravity();
    move();
    //reset();
  }

  void show()
  {
    ellipseMode(CENTER);
    ellipse(x, y, 100, 100);
  }

  void gravity()
  {
    if (y < 700)
    {
      ySpeed = ySpeed + 1;
    }
  }

  void bounce()
  {
    y = y + ySpeed;

    if (y >= 700) {
      ySpeed = ySpeed * -1;
    }
  }

  void move()
  {
    if (keyPressed == true)
    {
      if (key == 'd')
      {
        x = x + 4;
      }
      if (key == 'a')
      {
        x = x -4;
      }
    }
  }
}