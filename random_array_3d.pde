//draws shape-silhouettes connecting randomly created vertices

int[] x = new int[width];
int[] y = new int[height];
int[] z = new int[width];
int counter = 0; //sets counter for draw loop

void setup(){
  size(500,500,P3D);
  background(255);
  noStroke();
  //stroke(200);
  fill(100,100,250,60); 
  frameRate(100); // to lower speed, lower frameRate
}

void draw(){
noLoop();
//while(counter <= 5){
for (int i=0; i < x.length; i++){
  x[i] = int (random(width));
  y[i] = int (random(height));
  z[i] = int (random(width));
}

beginShape();
  for (int i=0; i<x.length; i++){
  for (int j=0; j<y.length; j++){
  for (int k=0; k<z.length; k++){
    curveVertex(x[i], y[j], z[k]);
    //vertex(x[i], y[j], z[k]);
    //quadraticVertex(x[i], y[j], z[k],x[i+1],y[i+1],z[i+1]);
    i +=10; //draws bigger shapes
    j +=10; 
    k += 10;
  }
  }
  }
  endShape(CLOSE);
 // counter +=1;
//}
saveFrame("img-monday-#.png");
}