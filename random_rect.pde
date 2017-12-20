// draws semi-transparent green rectangles in random position

void setup(){
  size(874,614);
  background(255);
  noStroke();
  frameRate(2);

}

void draw(){
  
      
     float a = random(width);
     float b = random(height);
     float c = random(width);
     float d = random(height);
     
    
     
    float x = random(255);
     
    fill(20,100,70,200); // set semi-transparent green color
    rect(a,b,c,d); //uses random values declared above to position rectangle
}