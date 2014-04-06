//EX 16.3

//Use translate() to reposition a shape. 
//2. Use multiple translations to reposition a series of shapes. 
//3. Use pushMatrix() and popMatrix() to rearrange the 
//composition from exercise 2.

rect(0, 5, 70, 30); 
pushMatrix();
translate(10, 30); // Shifts 10 pixels right and 30 down 
rect(0, 5, 70, 30);
popMatrix();
rect(10, 30, 90, 40);
translate(10, 30); // Shifts 10 pixels right and 30 down 
rect(0, 5, 70, 30);
translate(10, 30); // Shifts 10 pixels right and 30 down 
rect(0, 5, 70, 30);
