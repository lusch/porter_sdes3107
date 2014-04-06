//EX 13.3

//1. Explore different typefaces in Processing. 
//Draw your favorite word to the display window in your favorite typeface.
//2. Draw a paragraph of text to the display window. 
//Carefully select the composition.
//3. Use two different typefaces to display the dialog between two characters.


//AovelSans-Light-20
//AmericanTypewriter-50

                       // STEP 2 Declare PFont variable
  
void setup() {
  size(1000, 1000);

}

void draw() {
  
PFont font; 
font = loadFont("AovelSans-Light-20.vlw"); 
textFont(font); fill(0); 
String s = "Hello, why isnt this working, god dammit, only hel is appearing, quite appropriate"; 
text(s, 20, 20, 80, 50);
}

