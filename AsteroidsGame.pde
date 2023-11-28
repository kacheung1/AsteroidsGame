Spaceship bob = new Spaceship ();
Star sob [];
public void setup ()
{
  size (500,500);
  background(0);
  
  
  sob = new Star [200];
  for (int i=0; i<sob.length; i++)
  {
    sob [i]= new Star ();
  }
  
}

public void draw ()
{
  background(0);
  if (keyPressed)
  {
    if (key == 'a' || key == 'A')
    {
      bob.turn(-10);
    }
    if (key == 'd' || key == 'D')
    {
      bob.turn(10);
    }
    if (key== 'h' || key == 'H')
    {
     bob.hyperspace();
    }
if (key == 'w' || key == 'W')
    {
      bob.myXspeed++;
      bob.myYspeed++;
    }
    
  }
  bob.show();
  bob.move();
  
  for (int i=0; i<sob.length; i++)
  {
  sob[i].show();
  }
  bob.accelerate(0.01);
}
    

