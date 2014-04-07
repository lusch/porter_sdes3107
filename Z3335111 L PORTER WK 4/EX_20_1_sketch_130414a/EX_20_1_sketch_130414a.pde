//EX 20.1

//1. Make a program run at four frames per second and display the current frame count 
//to the console with println().
//2. Move a shape from left to right across the screen. 
//When it moves off the right edge, return it to the left.

// Prints each frame number to the console
//void draw() { println(frameCount);
//}
// Runs at around 4 fps, prints each frame number to the console
//void draw() { frameRate(4); println(frameCount);
//}


void setup() {
  
  size (300, 300);
  
}

void draw() {
  
  frameRate(4); 
  println(frameCount);
  
}

