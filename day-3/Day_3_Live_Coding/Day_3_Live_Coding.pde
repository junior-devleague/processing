/*
* Code Segment #1: Continuous
*/
//float y = 0.0;
//void draw() { 
//  frameRate(30); 
//  line(0, y, width, y); 
//  y = y + 1;
//}

/*
* Code Segment #2: Functions
*/
//void setup() { 
//  size(1000, 1000); 
//  smooth(); 
//  noLoop();
//}
//void draw() { 
//  drawX();
//}
//void drawX() {
//  // Draw thick, light gray X
//  stroke(160);
//  strokeWeight(20);
//  line(0, 50, 600, 650);
//  line(600, 50, 0, 650);
//}

/*Passing in parameter*/
//void setup() { 
//  size(1000, 1000); 
//  smooth(); 
//  noLoop();
//}
//void draw() {
//  drawX(0, 130); // Passes values to drawX(), runs drawX()
//}
//void drawX(int gray, int weight) {
//  stroke(gray);
//  strokeWeight(weight);
//  line(0, 50, 600, 650);
//  line(600, 50, 0, 650);
//}

/*
* Code Segment #3: Display
* PFont, loadFont(), textFont(), text()
* textSize(), textLeading(), textAlign(), textWidth()
*/
  
//PFont myFont;
//size(1000, 1000);
//// Uncomment the following two lines to see the available fonts 
//String[] fontList = PFont.list();
//printArray(fontList);
//myFont = createFont("Georgia", 108);
//textFont(myFont);
//textAlign(CENTER, CENTER);
//text("!@#$%", width/2, height/2);

/*
* Code Segment #4: Motion
* Moving left and right
*/
//PFont font;
//float x1 = 500;
//float x2 = 400;
//void setup() {
//  size(1000, 1000);
//  font = createFont("Georgia", 108);
//  textFont(font);
//  fill(0);
//}
//void draw() { 
//  background(204); 
//  text("Right", x1, 500); 
//  text("Left", x2, 800); 
//  x1 += 1.0;
//  if (x1 > 100) { 
//    x1 = -150; 
//  }
//  x2 -= 0.8;
//  if (x2 < -150) { 
//    x2 = 100; 
//  }
//}

/*
* Code Segment #5: Motion Cont.
* Fade with opacity
*/
//PFont font;
//int opacity = 0;
//int direction = 1;
//void setup() {
//  size(1000, 1000);
//  font = createFont("Georgia", 108);
//  textFont(font);
//}
//void draw() {
//  background(204);
//  opacity += 2 * direction;
//  if ((opacity < 0) || (opacity > 255)) {
//    direction = -direction;
//  }
//  fill(0, opacity);
//  text("fade", width/2, height/2);
//}

/*
* Code Segment #6: Mouse I.
* mouseX, mouseY, pmouseX, pmouseY, mousePressed, mouseButton
* cursor(), noCursor()
*/
//void setup() { 
//  size(1000, 1000); 
//  smooth(); 
//  noStroke();
//}
//void draw() {
//  background(126);
//  ellipse(mouseX, mouseY, 330, 330);
//}

/*
* Code Segment #7: Mouse I.
* mousePressed
*/

//void setup() { 
//  size(1000, 1000);
//}
//void draw() { 
//  background(204);
//  if (mousePressed == true) {
//    fill(255); // White 
//  } 
//  else {
//    fill(0); // Black 
//  }
//  rect(250, 250, 500, 500);
//}

/*
* Code Segment #7: Mouse I.
* mouseButton is LEFT or RIGHT
*/
//void setup() { 
//  size(1000, 1000);
//}
//void draw() {
//  if (mouseButton == LEFT) {
//  fill(0); // Black
//  } else if (mouseButton == RIGHT) {
//    fill(255); // White 
//  } else {
//    fill(126);
//  }
//    rect(250, 250, 500, 500);
//}