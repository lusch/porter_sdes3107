//WEEK 2 Exercise 10.1

//1. Draw two images in the display window.
//2. Draw three images in the display window, each with a different tint.
//3. Load a GIF or PNG image with transparency and create a collage by layering
//the image.

size (1000, 1000);

PImage img;
            // Image must be in the sketch's "data" folder
            img = loadImage("VASE VECTOR.jpg");
            image(img, 200, 200, 600, 600);

            // Image must be in the sketch's "data" folder
            img = loadImage("VASE VECTOR.jpg");
            image(img, 20, 20, 60, 60);




