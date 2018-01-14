void setup(){
  frameRate(2); //lower framerate to see where lines are set
  
void draw() {
  background(204);
  float n = random(width);
  line(n, 0, n, height);
}