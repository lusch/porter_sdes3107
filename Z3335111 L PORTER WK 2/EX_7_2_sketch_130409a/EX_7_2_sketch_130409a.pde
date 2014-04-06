//WEEK 2 Exercise 7.3

//1. Use beginShape() to draw a shape of your own design.
//2. Use different parameters for beginShape() to change the way a series of vertices
//are drawn.
//3. Draw a complex curved shape of your own design using bezierVertex().


size(2000, 2000);
smooth();
fill(100, 50, 25);
beginShape();
vertex(15, 30);
bezierVertex(250, -50, 750, 50, 400, 350);
bezierVertex(50, 7, 450, 105, 700, 700); 
endShape();
