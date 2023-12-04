Spaceship bob = new Spaceship();
Star sob [];
ArrayList <Asteroid> nums= new ArrayList <Asteroid>();
public void setup ()
{
  size (500,500);
  background(0);
  
  
  sob = new Star [200];
  for (int i=0; i<sob.length; i++)
  {
    sob [i]= new Star ();
  }
  
  for (int i=0; i<20; i++)
  {
    nums.add(new Asteroid());
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
  
  for(int i=0; i<nums.size(); i++)
  {
    nums.get(i).show();
    nums.get(i).move();
  }

  for (int i=0; i< nums.size(); i++)
  {
   nums.get(i).move();
   nums.get(i).move();
   float d= dist((float)bob.myCenterX, (float)bob.myCenterY, (float)nums.get(i).myCenterX, (float)nums.get(i).myCenterY);
   if (d<10)
   nums.remove(i);
  }
  
}
    
