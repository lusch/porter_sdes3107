//Excercise 21.2 
//Extend the function created for exercise 1 by 
// creating more parameters to control additional aspects of its form.

void setup () {
  size (400, 400);
  
}

int movingX1 = 0;
int movingY1 = 0;
int movingX2 = 20;
int movingY2 = 20;

//use random

float randomGreenVal = 0;
float randomRedVal = 0;
float randomBlueVal = 0;


void draw () {
  
 //add fill - randomGrenn etc

  randomGreenVal= random (0, 255);
  randomRedVal= random (0, 255);
   randomBlueVal= random (0, 255);
  
   fill ( randomRedVal, randomGreenVal, randomBlueVal  );
  
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


