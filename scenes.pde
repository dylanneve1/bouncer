class Scenes
{

  boolean tutorial = true;

  boolean textBox1 = true;
  boolean textBox2 = false;

  void caller()
  {
    tutorial();
  }

  void tutorial()
  {
    if (tutorial == true)
    {
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
          }
          if (key == 'd')
          {
            textBox1 = false;
            textBox2 = false;
            tutorial = false;
          }
        }
      }
    }
  }
  
}