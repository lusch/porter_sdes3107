//EX 13.1

//1. Explore different typefaces in Processing. 
//Draw your favorite word to the display window in your favorite typeface.
//2. Draw a paragraph of text to the display window. 
//Carefully select the composition.
//3. Use two different typefaces to display the dialog between two characters.




PFont f;                          // STEP 2 Declare PFont variable
  
void setup() {
  size(200,200);
  f = createFont("nexus",20,true); // STEP 3 Create Font
}

void draw() {
  background(255);
  textFont(f,20);                 // STEP 4 Specify font to be used
  fill(0);                        // STEP 5 Specify font color 
  text("My favourite word!",10,100);  // STEP 6 Display Text
}

