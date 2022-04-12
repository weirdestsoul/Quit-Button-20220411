//Global Variables




void displayOrientation() {
//Landscape, not portrait nor square
  String landscape = "You are good to go!";
  String portrait = "Bru, turn your mobile device or perish";
 String displayOrientation = ( width >= height) ? landscape: portrait; 
 if ( displayOrientation==portrait ) println( displayOrientation );//Portrait display Orientation
 if ( displayOrientation==landscape ) appWidth = displayWidth;//option displayWidth
 if ( displayOrientation==landscape) appHeight = height;//option displayHeight
println (appWidth, appHeight);//will be NULL if portrait... untill landscape (future lesson) 
}//End displayOrientation
