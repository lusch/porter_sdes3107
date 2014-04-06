//WEEK 2 Exercise 9.2

//1. Explore a wide range of color combinations within one composition.
//2. Use HSB color and a for structure to design a gradient between two colors.



size(200, 200);

colorMode(HSB, 360, 100, 100);
for (int i = 0; i < 100; i++) {
              float newHue = 200 - (i*1.2);
              stroke(newHue, 70, 80);
              line(i, 0, i, 100);
}
   

