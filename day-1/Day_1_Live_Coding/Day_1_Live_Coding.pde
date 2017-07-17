size(500, 500);

/*
* Code Segment #2: Primitive shapes
* line(), triangle, quad, rect, ellipse
*/
point(250, 250);
line(100, 200, 300, 400);
triangle(150, 20, 100, 120, 150, 130);
quad(38, 40, 86, 30, 69, 80, 30, 90);
rect(15, 105, 50, 40); // Large square 2-17 
rect(55, 155, 45, 25); // Small square
ellipse(240, 40, 60, 60); // Large circle 
ellipse(400, 75, 32, 32); // Small circle

/* 
* Code Segment #3: Drawing order
*/ 
rect(15, 15, 50, 50); // Bottom 
ellipse(60, 60, 55, 55); // Top 

/*
* Code Segment #4: Gray values
* background(), fill(), transparency
*/
fill(0);
rect(0, 40, 100, 20);
fill(255, 51); // Low opacity 
rect(0, 20, 33, 60);
fill(255, 127); // Medium opacity
rect(33, 20, 33, 60); 
fill(255, 204); // High opacity 
rect(66, 20, 33, 60);

/*
* Code Segment #5: Drawing attributes
* smooth(), noSmooth(), strokeWeight(), strokeCap()
*/
smooth();
strokeWeight(12); strokeCap(ROUND);
line(20, 30, 80, 30); // Top line 
strokeCap(SQUARE);
line(20, 50, 80, 50); // Middle line 
strokeCap(PROJECT);
line(20, 70, 80, 70); // Bottom line

/*
* Errors
*/
// int x = 35; - Data type for x is duplicated
// float x = 5.6; - Even for different data types

// 5 = 12; - Error! The left side of an assignment must be a variable

// int x = 24.8 - Error! It's not possible to fit a floating-point number into an int

/* 
* Code Segment #6: Processing variables
* width, height
*/
size(100, 100);
ellipse(width*0.5, height*0.5, width*0.66, height*0.66);
line(width*0.5, 0, width*0.5, height);
line(0, height*0.5, width, height*0.5);
