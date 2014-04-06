//EX 14.2

//1. Create a composition with the data generated using sin(). 
//2. Explore drawing circles and arcs with sin() and cos(). 
//Develop a composition from the results of the exploration.

size(500, 500);  
noStroke(); 
smooth();
int radius = 38; 
for (int deg = 0; deg < 360; deg += 12) {
float angle = radians(deg); 
float x = 50 + (cos(angle) * radius); 
float y = 50 + (sin(angle) * radius); 
ellipse(x, y, 6, 6);
ellipse(x, y, 10, 10);
ellipse(20,30, 40, 40);
ellipse(50,80, 40, 40);
}

