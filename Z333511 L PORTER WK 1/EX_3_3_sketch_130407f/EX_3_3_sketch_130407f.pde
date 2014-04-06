//ex 3.3 

size (500, 500);

ellipse (width*0.5, height*0.5, width*0.90, height*0.90);
line (width*0.5, 0, width*0.5, height);

int grayVal = 153;
fill(grayVal);
rect(10, 10, 55, 55);
grayVal = grayVal +102;
fill (grayVal);
rect (35, 30, 55, 55);



int a = 30;
int b = 40;
line (a, 0, a, height);
line (b,0,b, height);
strokeWeight (4);
