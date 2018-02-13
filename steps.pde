class Step {
  float x;
  float y;
  float z;
  float yspeed = 6;

  Step() 
  {
    x  = random(width);
    y  = random(-100000, -50);
    z  = random(0, 20);
  }

  void fall() 
  {
    y = y + yspeed;
  }

  void show() 
  {
    strokeWeight(2);
    stroke(138, 43, 226);
    rect(x, y, 60, 20);
  }

  void collide()
  {
    //if(y > ball.y && ball.y < y + 2 && ball.x >= x && ball.x <= x + 60)
    //{
    //  ball.ySpeed *= -1;
    //}
    
    //if(ball.y > y + 18 && ball.y < y + 20 && ball.x >= x && ball.x <= x + 60)
    //{
    //  ball.ySpeed *= -1;
    //}
  }
}