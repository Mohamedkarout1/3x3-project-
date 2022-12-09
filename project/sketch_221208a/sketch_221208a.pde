//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_On=false;
//
void setup() {
  size(7000, 400);
  //fullScreen(); //displayWidth //displayHeight
  appWidth = width;
  appHeight = height;
  //Assignment: Display Alogrithm from Hello World
  display(); 
  //Display Algorithm will populate smaller and larger dimensions
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
  population();
}//End setup
//
void draw() {
  if ( OS_On==true ) splashScreen(); //Os level Mouse Click
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  if ( OS_On==false ) OS_On=true;//End OS level Mouse click  
}//End mousePressed
//
//End MAIN Program
