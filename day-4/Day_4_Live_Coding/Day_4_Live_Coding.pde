/*
* Code Segment #1: Arrays
* Array, [] (array access), new, Array.length
* append(), shorten(), expand(), arraycopy()
*/
//size(800, 800);
//int[] x = { 500, 610, 830, 690, 710, 500, 290, 310, 170, 390 };
//int[] y = { 180, 370, 430, 600, 820, 730, 820, 600, 430, 370 };
//beginShape();
//// Reads one array element every time through the for()
//for (int i = 0; i < x.length; i++) {
//  vertex(x[i], y[i]);
//}
//endShape(CLOSE);

/*
* Code Segment #2: Arrays
* Declaring, creating, and assigning
*/
//int[] data = { 19, 40, 75, 76, 90 }; // Declare, create, assign 
//void setup() {
//  size(100, 100);
//}

/*
* Code Segment #3: Image 2 - Animation
*/
//int numFrames = 12; // The number of animation frames 
//int frame = 0; // The frame to display
//PImage[] images = new PImage[numFrames]; // Image array
//void setup() {
//  size(100, 100);
//  frameRate(30); // Maximum 30 frames per second 
//  images[0] = loadImage("ani-000.gif"); 
//  images[1] = loadImage("ani-001.gif"); 
//  images[2] = loadImage("ani-002.gif"); 
//  images[3] = loadImage("ani-003.gif"); 
//  images[4] = loadImage("ani-004.gif"); 
//  images[5] = loadImage("ani-005.gif"); 
//  images[6] = loadImage("ani-006.gif"); 
//  images[7] = loadImage("ani-007.gif"); 
//  images[8] = loadImage("ani-008.gif"); 
//  images[9] = loadImage("ani-009.gif");
//  images[10] = loadImage("ani-010.gif");
//  images[11] = loadImage("ani-011.gif");
//}
//void draw() { 
//  frame++;
//  if (frame == numFrames) {
//    frame = 0;
//  }
//  image(images[frame], 0, 0);
//}

/*
* Code Segment #4: Input 3 - Events
* mousePressed(), mouseReleased(), mouseMoved(), mouseDragged()
* keyPressed(), keyReleased()
* loop(), redraw()
*/
//void setup() { 
//  size(800, 800); 
//  fill(0, 102);
//}
//void draw() { } // Empty draw() keeps the program running
////Code inside this block is run one time when a mouse button is pressed
//void mousePressed() {
//  rect(mouseX, mouseY, 100, 100);
//}

/*
* Code Segment #5: Events - Dragging
*/
//int dragX, dragY, moveX, moveY;
//void setup() { 
//  size(800, 800); 
//  smooth(); 
//  noStroke();
//}
//void draw() {
//  background(204);
//  fill(0);
//  ellipse(dragX, dragY, 330, 330); // Black circle 
//  fill(153);
//  ellipse(moveX, moveY, 330, 330); // Gray circle 
//}
////Code inside this block is run one time 
////when the mouse is moved
//void mouseMoved() { // Move gray circle 
//  moveX = mouseX;
//  moveY = mouseY;
//}
////Code inside this block is run one time 
////when the mouse is moved while a mouse button is pressed
//void mouseDragged() { // Move black circle 
//  dragX = mouseX;
//  dragY = mouseY;
//}

/*
* Code Segment #6: Events - KeyPressed
* An extremely minimal text editor, it can only insert
* and remove characters from a single line
*/
//PFont font;
//String letters = "";
//void setup() {
//  size(800, 800);
//  font = createFont("Georgia", 100); 
//  textFont(font);
//  stroke(255);
//  fill(0);
//}
//void draw() {
//  background(204);
//  float cursorPosition = textWidth(letters); 
//  line(cursorPosition, 450, cursorPosition, 350); 
//  text(letters, 0, 450);
//}
//void keyPressed() {
//  if (key == BACKSPACE) {  // Backspace
//    if (letters.length() > 0) {
//      letters = letters.substring(0, letters.length()-1);
//    }
//  } else if (textWidth(letters+key) < width){
//      letters = letters+key;
//  }
//}

/*
* Code Segment #7: Input 4 - Mouse II
* constrain(), dist(), abs(), atan2()
*/
// The distance between the center of the display
// window and the cursor sets the diameter of the circle
//void setup() { 
//  size(800, 800); 
//  smooth();
//}
//void draw() {
//  background(0);
//  float d = dist(width/2, height/2, mouseX, mouseY); 
//  ellipse(width/2, height/2, d*2, d*2);
//}

/*
* Code Segment #8: Mouse II - Distance
* Draw a grid of circles and calculate the
* distance to each to set the size
*/
//float maxDistance;
//void setup() {
//  size(800, 800);
//  noStroke();
//  smooth();
//  fill(0);
//  maxDistance = dist(0, 0, width, height);
//}
//void draw() {
//  background(204);
//  for (int i = 0; i <= width; i += 20) {
//    for (int j = 0; j <= height; j += 20) {
//      float mouseDist = dist(mouseX, mouseY, i, j);
//      float diameter = (mouseDist / maxDistance) * 66.0;
//      ellipse(i, j, diameter, diameter);
//    } 
//  }
//}

/*
* Code Segment #8: Mouse II - Easing
* Can you set this for the y axis??
*/
//float x = 0.0;
//float easing = 0.05; // Numbers 0.0 to 1.0
//void setup() { 
//  size(800, 800); 
//  smooth();
//}
//void draw() {
//  background(0);
//  float targetX = mouseX;
//  x += (targetX - x) * easing; 
//  ellipse(mouseX, 200, 400, 400); 
//  ellipse(x, 600, 400, 400);
//}

/*
* Code Segment #9: Input 5 - Time, Date
* second(), minute(), hour(), millis(), 
* day(), month(), year()
*/
//PFont font;
//void setup() {
//  size(800, 800);
//  font = createFont("Georgia", 100); 
//  textFont(font);
//}
//void draw() {
//  background(0);
//  int s = second();
//  int m = minute();
//  int h = hour();
//  // The nf() function spaces the numbers nicely 
//  String t = nf(h,2) + ":" + nf(m,2) + ":" + nf(s,2); 
//  text(t, 100, 400);
//}

/*
* Code Segment #10: Time, Date - Millis
*/
//int x = 0;
//void setup() { 
//  size(800, 800);
//}
//void draw() {
//if (millis() > 3000) {
//  x++; 
//}
//  line(x, 0, x, height);
//}

/*
* Code Segment #11: Transform 1 - Translate, Matrices
*/
// The same rectangle is drawn, but only the second is
// affected by translate() because it is drawn after 
//size(800, 800);
//rect(0, 5, 700, 300);
//translate(100, 300); // Shifts 10 pixels right and 30 down 
//rect(0, 5, 700, 300);

/*
* Code Segment #12: Transform 2 - Rotate
*/
//size(800, 800);
//smooth();
//rect(550, 0, 300, 450);
//rotate(PI/8);
//rect(550, 0, 300, 450);

/*
* Code Segment #13: Transform 2 - Scale
*/
//size(800, 800);
//rect(100, 200, 700, 200);
//scale(1.7);
//rect(100, 200, 700, 200);
//scale(1.7);
//rect(100, 200, 700, 200);

/*
* Code Segment #14: Transform 2 - For Loop
*/
//size(800, 800);
//background(0);
//smooth();
//stroke(255, 120);
//translate(660, 330);
//for (int i = 0; i < 18; i++) { // 18 repetitions
//  strokeWeight(i); // Increase stroke weight 
//  rotate(PI/12); // Accumulate the rotation 
//  line(0, 0, 550, 0);
//}
/*
* Code Segment #14: Transform 2 - For Loop
*/
//size(800, 800);
//background(0);
//smooth();
//noStroke();
//fill(255, 48);
//translate(100, 300); // Set initial offset 
//for (int i = 0; i < 12; i++) { // 12 repetitions
//  scale(1.2); // Accumulate the scaling
//  ellipse(40, 20, 100, 100);
//}


/*
* Code Segment #15: Motion 2 - Machine, Organism
*/
//float x = 500.0; // X-coordinate
//float y = 800.0; // Y-coordinate
//void setup() {
//  size(800, 800);
//  randomSeed(0); // Force the same random values
//  background(0);
//  stroke(255);
//}
//void draw() {
//  x += random(-20, 20); // Assign new x-coordinate 
//  y += random(-20, 20); // Assign new y-coordinate 
//  point(x, y);
//}

/*
* Code Segment #16: Machine, Organism - Randomized Lines
*/
//float x = 600.0; // X-coordinate
//float y = 500.0; // Y-coordinate
//float angle = 0.0; // Direction of motion
//float speed = 0.5; // Speed of motion
//void setup() { 
//  size(800, 800); 
//  background(0); 
//  stroke(255, 130); 
//  randomSeed(121); // Force the same random values
//}

//void draw() {
//  angle += random(-0.3, 0.3);
//  x += cos(angle) * speed; // Update x-coordinate 
//  y += sin(angle) * speed; // Update y-coordinate 
//  translate(x, y);
//  rotate(angle);
//  line(0, -300, 0, 300);
//}

/*
* Code Segment #17: Drawing - Static Forms
*/
//void setup() { 
//  size(800, 800);
//}
//void draw() {
//if (mousePressed == true) {
//    line(mouseX, mouseY, pmouseX, pmouseY);
//  }
//}

/*
* Code Segment #18: Static Forms - For Loop
*/
//void setup() { 
//  size(800, 800);
//}
//void draw() {
//  for (int i = -14; i <= 100; i += 2) {
//    point(mouseX+i, mouseY);
//  }
//}

/*
* Code Segment #19: Static Forms - For Loop
*/

//void setup() { 
//  size(800, 800); 
//  noStroke(); 
//  fill(255, 40); 
//  background(0);
//}
//void draw() {
//  if (mousePressed == true) {
//    fill(0, 26);
//  } else {
//    fill(255, 26);
//  }
//  for (int i = 0; i < 100; i++) {
//    ellipse(mouseX + i*i, mouseY, i, i);
//  } 
//}

/*
* Code Segment #20: Static Forms - Draw with an image sliver
*/
//PImage lineImage;
//void setup() {
//  size(800, 800);
//  lineImage = loadImage("ani-000.gif");
//}
//void draw() {
//  image(lineImage, mouseX-lineImage.width/2, mouseY);
//}

/*
* Code Segment #21: Kinetic Forms
* The change in the mouse position between the last frame and 
* current frame sets the size of the ellipse drawn to the screen. 
* If the ellipse does not move, the size reverts to a single pixel.
*/
//void setup() { 
//  size(800, 800); 
//  smooth();
//}
//void draw() {
//  float s = dist(mouseX, mouseY, pmouseX, pmouseY) + 50; 
//  noStroke();
//  fill(0, 102);
//  ellipse(mouseX, mouseY, s, s);
//  stroke(255);
//  point(mouseX, mouseY);
//}

/*
* Code Segment #21: Kinetic Forms - Create Pretty Flower
*/
//int angle = 0;
//void setup() { 
//  size(800, 800); 
//  smooth(); 
//  noStroke(); 
//  fill(0, 102);
//}
//void draw() {
//// Draw only when mouse is pressed 
//  if (mousePressed == true) {
//      angle += 10;
//      float val = cos(radians(angle)) * 100.0;
//    for (int a = 0; a < 360; a += 75) {
//      float xoff = cos(radians(a)) * val;
//      float yoff = sin(radians(a)) * val;
//      fill(0);
//      ellipse(mouseX + xoff, mouseY + yoff, val/2, val/2);
//    }
//    fill(255);
//    ellipse(mouseX, mouseY, 50, 50);
//  } 
//}