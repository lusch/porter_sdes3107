//EX 14.1

//1. Create a composition with the data generated using sin(). 
//2. Explore drawing circles and arcs with sin() and cos(). 
//Develop a composition from the results of the exploration.

  
size(700, 100); 
noStroke(); 
fill(0); 
float angle = 0.0; 

for (int x = 0; x <= width; x += 5) {
float y = 50 + (sin(angle) * 35.0); 
rect(x, y, 2, 4); 
angle += PI/40.0;
}

