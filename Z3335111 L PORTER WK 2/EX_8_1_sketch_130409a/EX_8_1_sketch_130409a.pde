//WEEK 2 Exercise 8.1

//1. Draw the curve y = 1- x4 to the display window.
//2. Use the data from the curve y = x8 to draw something unique. 
//3. Compose a range of gradients created from curves.


size(200, 200);

for (int x = 0; x < 100; x++) { 
  
   float n = norm(x, 0.0, 100.0); // Range 0.0 to 1.0
   float y = pow(n, 4); // Calculate curve
   y *= 100; // Range 0.0 to 100.0 
   point(x, y);
   
}
