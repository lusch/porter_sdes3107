//EX 13.3

//1. Explore different typefaces in Processing. 
//Draw your favorite word to the display window in your favorite typeface.
//2. Draw a paragraph of text to the display window. 
//Carefully select the composition.
//3. Use two different typefaces to display the dialog between two characters.


//AovelSans-Light-20
//AmericanTypewriter-50

                      
  
void setup() {
  size(1000, 1000);

}

void draw() {
  
PFont font1, font2; 
font1 = loadFont("AovelSans-Light-20.vlw"); 
font2 = loadFont("AmericanTypewriter-50.vlw"); 
fill(0); 

textFont(font1); text("GNU", 6, 45); 

textFont(font2); text("GNU", 2, 80);
}

