class Scenes
{

  boolean tutorial = true;
  boolean scene0 = false;

  boolean textBox1 = true;
  boolean textBox2 = false;

  void caller()
  {
    tutorial();
    scene0();
  }

  void tutorial()
  {
    if (tutorial == true)
    {
      rect(0, 750, 600, 50);
      if (textBox1 == true)
      {
        textSize(30);
        textAlign(CENTER);
        text("Your name is Phil.", 300, 200);
        textSize(15);
        text("Press any to continue...", 300, 250);
        if (keyPressed == true)
        {
          textBox1 = false;
          textBox2 = true;
        }
      }
      if (textBox2 == true)
      {
        textSize(30);
        textAlign(CENTER);
        text("Press A and D to move Phil.", 300, 200);
        textSize(15);
        text("Press any to continue...", 300, 250);
        if (keyPressed == true)
        {
          if (key == 'a')
          {
            textBox1 = false;
            textBox2 = false;
            tutorial = false;
            scene0 = true;
          }
          if (key == 'd')
          {
            textBox1 = false;
            textBox2 = false;
            tutorial = false;
            scene0 = true;
          }
        }
      }
    }
  }
  void scene0()
  {
    if (scene0 == true)
    {
      textAlign(CENTER);
      textSize(30);
      text("Don't fall down the cracks", 300, 200);
      //textSize(15);
      //text("Press any to continue...", 300, 250);
      rect(0, 750, 350, 50);
      rect(500, 750, 600, 50);
    }
  }
}