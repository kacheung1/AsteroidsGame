class Star //note that this class does NOT extend Floater
{
  int myColor;
  int x,y;
  
  public Star ()
  {
    x=(int)(Math.random()*500);
    y=(int)(Math.random()*500);
   myColor= color((int)(Math.random () *256),(int)(Math.random () *256),(int)(Math.random () *256) );
  }
  
  public void show ()
  {
  fill(myColor);
 noStroke();
  ellipse (x,y,5,5);
  }
}
