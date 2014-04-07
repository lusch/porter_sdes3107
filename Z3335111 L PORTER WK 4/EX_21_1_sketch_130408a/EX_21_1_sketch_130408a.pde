//exercise 21.1 in class:

//question: Write a function to draw a shape to the screen multiple times, 
//each at a different position.

void setup () {
  size (400, 400);
  
}

int movingX1 = 0;
int movingY1 = 0;
int movingX2 = 20;
int movingY2 = 20;

void draw () {
   drawRectangle (movingX1, movingY1, movingX2, movingY2);
  
 int addValue = 10;
  
  movingX1 += addValue;
  movingY1 += addValue;
  movingX2 += addValue;
  movingY2 += addValue;
}

//write a funcition so that void draw can always change:

void drawRectangle(int x1, int y1, int x2, int y2) {
  rect(x1, y1, x2, y2);
}


