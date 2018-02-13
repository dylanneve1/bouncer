Ball ball;
Scenes scenes;
//Step[] step = new Step[1000];
Rain[] rain = new Rain[100];

void setup()
{
  size(600, 800);
  ball = new Ball();
  scenes = new Scenes();
  //for (int i = 0; i < step.length; i++) {
  //  step[i] = new Step();
  //}
  for (int i = 0; i < rain.length; i++) {
    rain[i] = new Rain();
  }
  frameRate(60);
}

void draw()
{
  background(0);
  ball.caller();
  //for (int i = 0; i < step.length; i++) {
  //  step[i].fall();
  //  step[i].show();
  //  step[i].collide();
  //}
  for (int i = 0; i < rain.length; i++) {
    rain[i].fall();
    rain[i].show();
  }
  scenes.caller();
}