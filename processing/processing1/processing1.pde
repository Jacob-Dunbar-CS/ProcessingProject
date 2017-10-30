// Review Pieces forthe @0 images
/*
  Authour Jacob Dunbar
  Date: 20171025
  Purpose: Review Processing
  - Laying out Rect() for GUI, in Fullscreen
*/

// Global Variables

void setup() {
  size(930, 565); //larget canvas size without fullscreen
  //fullScreen();
  //print("Screen Dimensions" + "\n  My width is " + displayWidth + "\n  My Height is " + displayHeight);
  background(0, 0, 255);
  
  rect(10, 10, 180, 70); //title
  rect(200, 10, 510, 70); //progress
  rect(720, 10, 200, 70); //quit button
  rect(10, 90, 700, 410); //images/feedback
  rect(720, 90, 200, 410); //instructions
  rect(10, 510, 50, 45); //back button
  rect(70, 510, 580, 45); //legend
  rect(660, 510, 50, 45); //next button
  rect(720, 510, 200, 45); //submit button
  
  ellipse(110, 533, 30, 30);//legend button 1
  ellipse(165, 533, 30, 30);//legend button 2
  ellipse(220, 533, 30, 30);//legend button 3
  ellipse(275, 533, 30, 30);//legend button 4
  ellipse(330, 533, 30, 30);//legend button 5
  ellipse(385, 533, 30, 30);//legend button 6
  ellipse(440, 533, 30, 30);//legend button 7
  ellipse(495, 533, 30, 30);//legend button 8
  ellipse(550, 533, 30, 30);//legend button 9
  ellipse(605, 533, 30, 30);//legend button 10
  
}

/*void draw() {
  
}

void mousePressed() {
  
}

void keyPressed() {
  
}*/