size (400,400);

int grayVal = 153; 
fill(grayVal); 
ellipse(30,30,50,50); 
grayVal = grayVal + 102; 
fill(grayVal); 
ellipse (60,60,100,100); 

fill(grayVal); 
grayVal=grayVal + 202;
fill(grayVal); 
ellipse (120,120,200,200);

int a=10; 
int b=20; 
line(a,0,a,height); 
line(b,10,b,height); 
strokeWeight (10); 
line (a*b, 20, a*b, height); 

int u= min (53,55); 
int v= min (65,65); 
line (u,50,u,height); 
line (v,60,v,height); 
line (u, 70,u,height); 
line (v,90,v,height); 

