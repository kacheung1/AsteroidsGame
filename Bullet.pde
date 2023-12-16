class Bullet extends Floater 
{
  
  //constructers intialize member variables
  public Bullet (Spaceship theShip)
  {
    myCenterX= theShip.getX();
    myCenterY=theShip.getY();
    myXspeed= theShip.getXspeed();
    myPointDirection= theShip.getPointDirection();
    accelerate(.6);
  }
  
  public void show ()
  {
    ellipse ((float)myCenterX, (float)myCenterY, 10,10);
    
    
  }
   public double getX () {return myCenterX;}
   public double getY() {return myCenterY;}
   public double getPointDirection () {return myPointDirection;}
   public double getXspeed () {return myXspeed;}
   public double getYspeed () {return myYspeed;}

}
