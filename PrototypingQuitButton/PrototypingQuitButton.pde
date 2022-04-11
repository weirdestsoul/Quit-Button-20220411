//Global Variables
float quitButtonX,quitButtonY,quitButtonWidth,quitButtonHeight;
int appHeight, appWidth;
int smallerDisplayDimension;
color yellow=#FFEA00, purple=#9400FF, resetWhite=#FFFFFF, buttonColour;
//
void setup() {
  fullScreen();
  //Landscape, not portrait nor square
  String landscape = "You are good to go!";
  String portrait = "Bru, turn your mobile device or perish";
 String displayOrientation = ( width >= height) ? landscape: portrait; 
 if ( displayOrientation==portrait ) println( displayOrientation );//Portrait display Orientation
 if ( displayOrientation==landscape ) appWidth = displayWidth;//option displayWidth
 if ( displayOrientation==landscape) appHeight = height;//option displayHeight
println (appWidth, appHeight);//will be NULL if portrait... untill landscape (future lesson) 
//
//note: variables similar to Face Rect() on measles
int smallerDisplayDimension = appHeight;
int canvasCentre = smallerDisplayDimension*1/2; //Thinking experement
quitButtonX = (appWidth*1/2) - appWidth*1/4 ; 
quitButtonY = canvasCentre - appHeight*1/4;
quitButtonWidth = appWidth*1/2;
quitButtonHeight = appHeight*1/2;
} //End setup
//
void draw () {
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight )
  {buttonColour= yellow;
  } else {
  buttonColour= purple;
  }
buttonColour= purple;
  fill(buttonColour);
  rect(quitButtonX,quitButtonY,quitButtonWidth,quitButtonHeight);
  fill(resetWhite);
}//End draw
//
void keyPressed () {
if ( key=='e' || key=='E') exit();
}//End keyPressed
//
void mousePressed () {
}//End mousePressed
//
//End Main Program


































































































































































































































































































































































































/*nice*/
