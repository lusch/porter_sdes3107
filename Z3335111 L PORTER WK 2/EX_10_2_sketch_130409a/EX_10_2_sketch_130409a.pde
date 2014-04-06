//WEEK 2 Exercise 10.2

//1. Draw two images in the display window.
//2. Draw three images in the display window, each with a different tint.
//3. Load a GIF or PNG image with transparency and create a collage by layering
//the image.

size (1000, 1000);

PImage img;
            // Image must be in the sketch's "data" folder
            img = loadImage("VASE VECTOR.jpg");
            tint(102); // Tint gray
            image(img, 200, 200, 600, 600);
            noTint(); // Disable tint 
            image(img, 50, 0);

             
            color yellow = color(220, 214, 41);

            img = loadImage("VASE VECTOR.jpg");
            tint(yellow);
            image(img, 0, 0);
            
                
            img = loadImage("VASE VECTOR.jpg");
            tint(0, 153, 204);      //tint blue
            image(img, 20, 20, 60, 60);



