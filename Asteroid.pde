class Asteroid extends Floater 
{
  private double rotSpeed; 
  public Asteroid () {
    corners = 6;
    xCorners = new int [corners];
    yCorners = new int [corners];
    xCorners[0]= -11;
    yCorners[0]= -8;
    xCorners[1]= 7;
    yCorners[1]= -8;
    xCorners[2]= 13;
    yCorners[2]=0;
    xCorners[3]= 6;
    yCorners[3]=10;
    xCorners[4]= -11;
    yCorners[4]= 8;
    xCorners[5]= -5;
    yCorners[5]= 0;
    myCenterY=(int)(Math.random()*500);
    myCenterX=(int)(Math.random()*500);
    myXspeed=(int)(Math.random()*5);
    myYspeed=(int)(Math.random()*5);
    myPointDirection =0;
    myColor= color(255,255,255);
    rotSpeed=0.5;
  } 
  
  void move ()
  {
   turn(rotSpeed);
   myPointDirection =(int)(Math.random()*180);
   super.move();
  }
  public double getX () {return myCenterX;}
   public double getY() {return myCenterY;}
   public double getPointDirection () {return myPointDirection;}
   public double getXspeed () {return myXspeed;}
   public double getYspeed () {return myYspeed;}
 
}
