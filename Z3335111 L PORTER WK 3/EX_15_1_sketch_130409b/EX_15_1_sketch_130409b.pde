//EX 15.1

//Use three variables assigned to random values to create a 
//composition that is different every time the program is run.

float xnoise = 0.0;
float ynoise = 0.0; 
float inc = 0.04; 

for (int y = 0; y < height; y++) {

for (int x = 0; x < width; x++) { 
  
  float gray = noise(xnoise, ynoise) * 255; 
  stroke(gray); 
  point(x, y); 
  xnoise = xnoise + inc;
} 
xnoise = 0; 
ynoise = ynoise + inc;

}
