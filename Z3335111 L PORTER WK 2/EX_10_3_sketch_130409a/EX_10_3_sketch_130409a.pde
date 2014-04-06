//WEEK 2 Exercise 10.2

//1. Draw two images in the display window.
//2. Draw three images in the display window, each with a different tint.
//3. Load a GIF or PNG image with transparency and create a collage by layering
//the image.

size (1000, 1000);

PImage img;
img = loadImage("VASE VECTOR.jpg");
background(255);
tint(255, 51);
// Draw the image 10 times, moving each to the right 
for (int i = 0; i < 10; i++) {
              image(img, i*10, 0);
            }

