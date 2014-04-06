//WEEK 2 Exercise 8.2

//1. Draw the curve y = 1- x4 to the display window.
//2. Use the data from the curve y = x8 to draw something unique. 



size(200, 200);

fill(242, 204, 47, 160); //yellow
smooth();

for (int x = 0; x < 100; x++) { 
  
   float n = norm(x, 0.0, 100.0); // Range 0.0 to 1.0
   float y = pow(n, 8); // Calculate curve
   y *= 100; // Range 0.0 to 100.0 
   strokeWeight(n * 5); // Increase thickness 
   ellipse(x, y, 120, 120);
   
}
