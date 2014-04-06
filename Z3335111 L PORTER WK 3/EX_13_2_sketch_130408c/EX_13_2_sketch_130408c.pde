// EXERCISE 13.1

//TEXT - FONTS

//Syntax introduced:
//char, String

//Exercises
//1. Explore different typefaces in Processing. 
//Draw your favorite word to the display window in your favorite typeface.
//2. Draw a paragraph of text to the display window. Carefully select the 
//composition. 
//3. Use two different typefaces to display the dialog between 
//two characters.

PFont font;
void setup() { size(480, 120); 
smooth(); 
font = loadFont("AndaleMono-36.vlw"); 
textFont(font);
}
void draw() { 
  background(102);
textSize(36); 
text("That’s one small step for man...", 25, 60); 
textSize(18); text("That’s one small step for man...", 27, 90);
}

