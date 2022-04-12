//Global Variables
float quitButtonX,quitButtonY,quitButtonWidth,quitButtonHeight;
color yellow=#FFEA00, purple=#9400FF, buttonColour;
//
void quitButtonSetupPopulation(int smallerDisplayDimension,int canvasCentre) {
quitButtonX = (appWidth*1/2) - appWidth*1/4 ; 
quitButtonY = canvasCentre - appHeight*1/4;
quitButtonWidth = appWidth*1/2;
quitButtonHeight = appHeight*1/2;
}//End quitButtonSetup

void quitButtonDraw() {
if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ){
    buttonColour= yellow;
  } else {
  buttonColour= purple;
  }
  //
  //Alternate Verification that mouseX&Y is on the button
  println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth, "\t\t Look at the middle value");
  println("X-value", quitButtonY, mouseY, quitButtonY+quitButtonHeight, "\t\t Look at the middle value");
  //
  fill(buttonColour);
  rect(quitButtonX,quitButtonY,quitButtonWidth,quitButtonHeight);
  fill(resetWhite);
}//End quitButtonDraw
