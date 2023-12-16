class Spaceship extends Floater  
{   
  private int myY;
    private int myX;
  public Spaceship ()
  {
    corners=4;
    xCorners= new int [corners];
    yCorners= new int [corners];
    xCorners[0]= -8;
    yCorners[0]=-8;
    xCorners[1]= 16;
    yCorners[1]=0;
    xCorners[2]= -8;
    yCorners[2]=8;
    xCorners[3]= -2;
    yCorners[3]=0;
    myColor= color(255,255,255);
    myCenterY=250;
    myCenterX=250;
    myXspeed=1;
    myYspeed=0;
    myPointDirection =0;
  }
  public void hyperspace()
  {
    myXspeed=0;
    myCenterX=(int)(Math.random()*500);
    myCenterY=(int)(Math.random()*500);
myPointDirection=(int)(Math.random()*360);
  }
  
   public double getX () {return myCenterX;}
   public double getY() {return myCenterY;}
   public double getPointDirection () {return myPointDirection;}
   public double getXspeed () {return myXspeed;}
   public double getYspeed () {return myYspeed;}

  
}
