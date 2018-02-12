Ball ball;

void setup()
{
  size(600, 800);
  ball = new Ball();
}

void draw()
{
  background(0);
  ball.caller();
}