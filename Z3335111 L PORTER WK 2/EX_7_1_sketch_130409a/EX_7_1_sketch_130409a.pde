//WEEK 2 Exercise 7

//1. Use beginShape() to draw a shape of your own design.
//2. Use different parameters for beginShape() to change the way a series of vertices
//are drawn.
//3. Draw a complex curved shape of your own design using bezierVertex().


size(2000, 2000);
smooth();
stroke(20);
beginShape();
vertex(90, 39);
bezierVertex(900, 390, 540, 170, 260, 830); 
bezierVertex(260, 830, 900, 1070, 900, 390); 
endShape();
