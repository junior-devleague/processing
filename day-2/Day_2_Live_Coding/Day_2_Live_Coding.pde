/*
* Code Segment #1: Color
*/
//background(129, 130, 87); //set the background color
//noStroke(); // no outline
//fill(174, 221, 60); //set the inner color
//rect(17, 17, 66, 66); //create a rectangle

/*
* Code Segment #2: Color Overlapping
*/
//background(0); //Set background color
//noStroke();
//smooth();
//fill(242, 204, 47, 160); // Yellow
//ellipse(47, 36, 64, 64);
//fill(174, 221, 60, 160); // Green
//ellipse(90, 47, 64, 64);
//fill(116, 193, 206, 160); // Blue 
//ellipse(57, 79, 64, 64);

/*
* Code Segment #3: Color data
*/
//color c1 = color(51); // Creates gray
//color c2 = color(51, 204); // Creates gray with transparency
//color c3 = color(51, 102, 153); // Creates blue
//color c4 = color(51, 102, 153, 51); // Creates blue with transparency

//color ruby = color(211, 24, 24, 160); //creates ruby
//color pink = color(237, 159, 176); // creates pink
//background(pink); //sets the background to pink
//noStroke(); //no outlines
//fill(ruby);//have the fill of all the subsequent shapes be this
//rect(35, 0, 20, 100);//Create rectangle

/*
* Code Segment #4: Relational Numbers
* >, <, >=, <=, ==, !=
*/
//println(3 > 5); // Prints "false" 5-01 println(5 > 3); // Prints "true"
//println(5 > 5); // Prints "false"

//println(5 == 3); // Prints "false"
//println(5 == 5); // Prints "true"


/*
* Code Segment #5: Conditionals
* if, else, else if
*/
// The text expressions are "x > 100" and "x < 100"
// Because x is 150, the code inside the first block
// runs and the ellipse draws, but the code in the second // block is not run and the rectangle is not drawn
//int x = 50;
//if (x > 100) { // If x is greater than 100,
//  ellipse(50, 50, 36, 36); // draw this ellipse 
//}
// if (x < 100) {
//  rect(35, 35, 30, 30);
//}
//line(20, 20, 80, 80);

/*
* Code Segment #6: Logical Operators
* &&, ||, !
*/

//int a = 10;
//int b = 20;
//// The expression "a > 5" must be true OR "b < 30"
//// must be true. Because they are both true, the code // in the block will run.
//if ((a > 5) || (b < 30)) {
//  line(20, 50, 80, 50);
//}
//if ((a > 15) || (b < 30)) {
//  ellipse(50, 50, 36, 36);
//}

/*
* Code Segment #7: Iterations
*
*/
//for (int i = 0; i < 5; i++){
//  print("Hello", i + "\n");
//}

//for (int x = -16; x < 100; x += 10) {
//  line(x, 0, x+15, 50);
//}
//strokeWeight(4);
//for (int x = -8; x < 100; x += 10) {
//  line(x, 50, x+15, 100);
//}

//noFill();
//for (int d = 150; d > 0; d -= 10) {
//  ellipse(50, 50, d, d);
//}

/*
* Code Segment #8: Nested Iteration
*
*/

//for (int x = 10; x < 100; x += 10) { 
//  point(x, 10);
//}

//for (int y = 10; y < 100; y += 10) { 
//  for (int x = 10; x < 100; x += 10) {
//    point(x, y);
//  }
//}

/*
* Code Segment #9: Shapes
* beginShape(), endShape(), vertex(), curveVertex()
* bezierVertex()
*/

//Vertex, beginShape(), endShape() #1
//noFill(); 
//beginShape();
//vertex(30, 20);
//vertex(85, 20);
//vertex(85, 75);
//vertex(30, 75);
//endShape();

//Vertex #2
//fill(0); 
//noStroke();
//smooth();
//beginShape();
//vertex(10, 0);
//vertex(100, 30);
//vertex(90, 70);
//vertex(100, 70);
//vertex(10, 90);
//vertex(50, 40);
//endShape();

//beginShape(TRIANGLES) #1
//beginShape(TRIANGLES);
//vertex(75, 30);
//vertex(10, 20);
//vertex(75, 50);
//vertex(20, 60);
//vertex(90, 70);
//vertex(35, 85);
//endShape();

//beginShape(QUADS)
//beginShape(QUADS); 
//vertex(30, 25);
//vertex(85, 30);
//vertex(85, 50);
//vertex(30, 45);
//vertex(30, 60);
//vertex(85, 65);
//vertex(85, 85);
//vertex(30, 80);
//endShape();

//bezierVertex #1
//noFill();
//beginShape();
//vertex(32, 20); // V1 (see p.76) 
//bezierVertex(80, 5, 80, 75, 30, 75); // C1, C2, V2 
//endShape();

//All combined
//smooth();
//noFill();
//beginShape();
//vertex(15, 40);
//bezierVertex(5, 0, 80, 0, 50, 55);
//vertex(30, 45);
//vertex(25, 75);
//bezierVertex(50, 70, 75, 90, 80, 70);
//endShape();

/*
* Code Segment #10: Color with iteration
*/
//background(116, 193, 206); //set the background color
//int x = 0; //set the first x coordinate
//noStroke(); // no lines
////starting at 51, change color by 51
//for (int i = 51; i <= 255; i += 51) { 
//  fill(129, 130, 87, i);
//  rect(x, 20, 20, 60);
//  x += 20;
//}

/*
* Code Segment #11: Color with iteration
*/
//background(56, 90, 94); //set background color
//smooth(); //create smooth objects
//int x = 0; //initial x coordinate
//strokeWeight(12); //set thickness of objects
////Beginning at a certain color palette, increment by 51
//for (int i = 51; i <= 255; i += 51) {
//  //Set outline of stroke (which is line) - with rgb values and opacity
//  stroke(242, 204, 47, i); 
//  line(x, 20, x+20, 80); //increment line coordinate and ending coordinate
//  x += 20;
//}

/*
* Code Segment #12: colorMode()
*
*/
// Set the range for the red, green, and blue values from 0.0 to 1.0
// Change the hue, saturation and brightness constant
//colorMode(HSB);
//for (int i = 0; i < 100; i++) {
//  stroke(i*2.5, 255, 255);
//  line(i, 0, i, 100);
//}