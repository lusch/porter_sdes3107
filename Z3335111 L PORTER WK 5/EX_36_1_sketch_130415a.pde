//WK 5 

//EX 36.1

//1. Select a noun and an adjective. Animate the noun to reveal the adjective. 
//2. Use the transformation functions to animate a short phrase.
//3. Select a verb and animate each letter of the word to convey its meaning.

//Billy is fast.

PFont font;

int myNounHeight = 50;

String noun = "Billy";
String adjective = "is faaaasst";

void setup() {
size(600, 600);
frameRate (10); //this slowed down the speed
font = loadFont("EdwardianScriptITC-48.vlw"); 
textFont(font);
fill(0);
}


void draw() { 
  background(204); 
  
 //drawing adjective to screen
  fill (255, 0, 0);
  text(adjective, 22, 50); //drawing adjective to screen
  
  
  //draw noun
  fill (255);
  rect (20, myNounHeight-30, 200, 40);
  
  fill(0);
  text(noun, 22, myNounHeight);   //brought Billy down by changing 20 to 50.
  
  text (noun, 22, myNounHeight);
  
  myNounHeight += 10;  // when I added this in it made Billy fast!
  
  if (myNounHeight > 100) {
    myNounHeight = 50;
  }
  
  
}
