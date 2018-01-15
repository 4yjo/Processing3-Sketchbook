// visualizing/experimenting with rectangle positions 

fullScreen();
background(0);
noFill();
// rect(a,b,c,d)
// a := Position x-Axis
// red rectangles
stroke(200,0,0);
rect(50,50,75, 75);
rect(150,50,75,75); 
rect(250,50,75,75);

// b := Position y-Axis
// blue rectangles
stroke(0,0,200);
rect(50,150,75, 75);
rect(50,250,75, 75);
rect(50,350,75, 75);

// green rectangles
// c := Length X-Axis
stroke(0,100,0);
rect(150,150,20, 75);
rect(250,150,40, 75);

// d := Length Y-Axis
rect(150,250, 75, 20);
rect(150,350, 75, 40);
