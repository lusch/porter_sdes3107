//WK 5 

//EX 33.1

//1. Create an array to store the y-coordinates of a sequence of shapes. 
//Draw each shape inside draw() and use the values from the array to set the 
//y-coordinate of each.
//2. Write a function to multiply the values from two arrays together and 
//return the result as a new array. Print the results to the console.
//3. Use a 2D array to store the coordinates for a shape of your own invention. 
//Use a for structure to draw the shape to the display window.

int [] shapesYPos = {10, 60, 90};

void setup () {
  size(200, 200);
  noLoop();
}

void draw() {
  
  println (" in shapesYPos at position 0 you have ::" + shapesYPos [0]);
   println (" in shapesYPos at position 1 you have ::" + shapesYPos [1]);
    println (" in shapesYPos at position 2 you have ::" + shapesYPos [2]);
  
  
 drawSquare(shapesYPos [0]); 
 drawTriangle(shapesYPos [1]); 
 drawCircle(shapesYPos [2]); 
}

void drawSquare(int yPos)

{
  rect (10, shapesYPos [0], 20, shapesYPos [0] + 20);
  
}

void drawTriangle(int yPos)

{
 triangle(50, yPos, 40, yPos+20, 60, yPos+20); 
}

void drawCircle(int yPos)
{
 ellipse(90, yPos, 20, 20); 
}
