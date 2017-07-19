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

/*
* Code Segment #8: Keyboard
* keyPressed, key, keyCode
*/
//void setup() { 
//  size(1000, 1000); 
//  smooth(); 
//  strokeWeight(4);
//}
//void draw() {
//  background(204);
//  // If the 'A' key is pressed draw a line
//  if ((keyPressed == true) && (key == 'A')) {
//    line(100, 100, 900, 900);
//} else { // Otherwise, draw an ellipse 
//  ellipse(500, 500, 500, 500);
// } 
//}

/*
* Code Segment #9: keyCode
* Press the up or down keys
*/

//color y = 35;
//void setup() { 
//  size(1000, 1000);
//}
//void draw() { 
//  background(204); 
//  line(100, 500, 900, 500); 
//  if (key == CODED) {
//    if (keyCode == UP) {
//      y = 200;
//    } else if (keyCode == DOWN) {
//      y = 500;
//    }
//  } else {
//    y = 350; 
//  }
//  rect(250, y, 500, 300);
//}

/*
* Code Segment #10: Response
* Tickle the words!
*/
//PFont f;
//float x = 500;  // X-coordinate of text
//float y = 500;  // Y-coordinate of text
//void setup() {
//  size(1000, 1000);
//  f = createFont("Georgia", 108);
//  textFont(f);
//  noStroke();
//}
//void draw() {
//  fill(204, 120);
//  rect(0, 0, width, height);
//  fill(0);
//  // If the cursor is over the text, change the position
//  if ((mouseX >= x) && (mouseX <= x+100) &&
//      (mouseY >= y-100) && (mouseY <= y)) {
//    x += random(-5, 5);
//    y += random(-5, 5);
//}
//  text("tickle", x, y);
//}

/*
* Code Segment #11: Response
* Can you catch the word?
*/
//PFont f;
//void setup() {
//  size(1000, 1000);
//  f = createFont("Georgia", 108);
//  textFont(f);
//  textAlign(CENTER);
//  fill(0); 
//}
//void draw() {
//  background(204);
//  text("avoid", width-mouseX, height-mouseY);
//}

/*
* Code Segment #12: Display, Tint
* Load images!!
*/
//size(500, 500);
//PImage img;
//// Image must be in the sketch's "data" folder
//img = loadImage("arch.jpg");
//tint(0, 153, 204); // Tint blue 
//for (int i = 0; i < 10; i++) {
//  image(img, i*10, 0);
//}

/*
* Code Segment #13: Motion: Lines, Curves
*/
//float y = 500.0;
//float speed = 5.0;
//float radius = 100.0;
//void setup() { 
//  size(1000, 1000); 
//  smooth(); 
//  noStroke(); 
//  ellipseMode(RADIUS);
//}
//void draw() {
//  background(0);
//  ellipse(330, y, radius, radius); 
//  y = y + speed;
//  if (y > height+radius) {
//    y = -radius; 
//  }
//}

/*
* Code Segment #14: Motion: Blur
*/
//float y = 500.0;
//float speed = 5.0;
//float radius = 150.0;
//int direction = 1;
//void setup() { 
//  size(1000, 1000); 
//  smooth(); 
//  noStroke(); 
//  ellipseMode(RADIUS);
//}
//void draw() {
//  fill(0, 12);
//  rect(0, 0, width, height);
//  fill(255);
//  ellipse(330, y, radius, radius);
//  y += speed * direction;
//  if ((y > height-radius) || (y < radius)) {
//    direction = -direction;
//  }
//}

/*
* Code Segment #15: Motion: Curve
*/
//float beginX = 20.0; // Initial x-coordinate
//float beginY = 10.0; // Initial y-coordinate
//float endX = 70.0; // Final x-coordinate
//float endY = 80.0; // Final y-coordinate
//float distX; // X-axis distance to move
//float distY; // Y-axis distance to move
//float exponent = 0.5; // Determines the curve
//float x = 0.0; // Current x-coordinate
//float y = 0.0; // Current y-coordinate
//float step = 0.01; // Size of each step along the path
//float pct = 0.0; // Percentage traveled (0.0 to 1.0)
//void setup() { 
//  size(100, 100); 
//  noStroke(); 
//  smooth();
//  distX = endX - beginX;
//  distY = endY - beginY;
//}
//void draw() {
//  fill(0, 2);
//  rect(0, 0, width, height); pct += step;
//  if (pct < 1.0) {
//    x = beginX + (pct * distX);
//    y = beginY + (pow(pct, exponent) * distY);
//  }
//  fill(255);
//  ellipse(x, y, 20, 20);
//}

/*
* Code Segment #16: Motion: translate, rotate
*/
//float angle = 0.0;
//void setup() { 
//  size(100, 100); 
//  smooth(); 
//  noStroke();
//}
//void draw() {
//  fill(0, 12);
//  rect(0, 0, width, height); 
//  fill(255);
//  angle = angle + 0.02; 
//  translate(70, 40); 
//  rotate(angle);
//  rect(-30, -30, 60, 60);
//}