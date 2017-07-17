/*
* Code Segment #2: Arithmetic
* Arithmetic
*/

//int grayVal = 153;
//fill(grayVal);
//rect(10, 10, 55, 55); // Draw gray rectangle 
//grayVal = grayVal + 102; // Assign 255 to grayVal 
//fill(grayVal);
//rect(35, 30, 55, 55); // Draw white triangle

/*
* Code Segment #3: More Arithmetic
*/

//int a = 0;
//int b = 12/a; // ERROR! ArithmeticException: / by zero 
//print(b);
//int x = 1;
//println(x++); // Prints "1" to the console println(x); // Prints "2" to the console 

/*
* Code Segment #4: Order of Operations
*/
//int x = 3 + 4 * 5; // Assign 23 to x y = (3 + 4) * 5; // Assign 35 to y
//int y = (3 + 4) * 5;
////print(x);
//print(y);

/*
* Code Segment #5: Shortcuts
* ++, --, +=, -=, *=, /=
*/
//int x = 1;
//println(x); // Prints "1" to the console 
//x++; // Equivalent to x = x + 1 
//println(x); // Prints "2" to the console

//int y = 1;
//println(y); // Prints "1" to the console 
//y += 5; // Equivalent to x = x + 5 
//println(y); // Prints "6" to the console

/*
* Code Segment #6: Constraining Numbers
* ceil(), floor(), round(), min(), max()
*/
//int a = ceil(2.1); // Assign 3 to x - Rounds up
//print(a);
//int b = floor(2.9); // Assign 2 to z - Rounds down
//print(b);

//int w = round(2.0); // Assign 2 to w - Rounds to closet value 
//int x = round(2.1); // Assign 2 to x 
//int y = round(2.5); // Assign 3 to y 
//int z = round(2.9); // Assign 3 to z

//float c = round(2.1); // Assign 2.0 to w

//int u = min(5, 2, 3);

/*
* Code Segment #7: Relational Numbers
* >, <, >=, <=, ==, !=
*/
//println(3 > 5); // Prints "false" 5-01 println(5 > 3); // Prints "true"
//println(5 > 5); // Prints "false"

//println(5 == 3); // Prints "false"
//println(5 == 5); // Prints "true"

/*
* Code Segment #8: Conditionals
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
* Code Segment #9: Logical Operators
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
* Code Segment #10: Iterations
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
* Code Segment #11: Nested Iteration
*
*/

for (int x = 10; x < 100; x += 10) { 
  point(x, 10);
}


//for (int y = 10; y < 100; y += 10) { 
//  for (int x = 10; x < 100; x += 10) {
//    point(x, y);
//  }
//}