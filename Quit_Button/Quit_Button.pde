//Global Variables
Boolean start=false, noNowReallyStart=false;
//
void setup() {} //End setup
//
void draw()
{
  if ( noNowReallyStart==true ) background(0); //Night Mode not considered yet
} //End draw
//
void keyPressed()
{
  //
  if ( key=='w' && start==true ) noNowReallyStart = true;
  //
  //prototype keyboard quit button or shortcut
  if (key=='e' || key=='E') exit();
  if (keyCode== ESC) exit();
  //
} //End keyPressed
//
void mousePressed()
{
  //
  //OS Level Start Button
  start = true;
  println("To Start, Press The Spacebar");
  
} //End mousePressed
//
//End Main Program
