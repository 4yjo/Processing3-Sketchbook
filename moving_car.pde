// sets together basic shapes that represent a tractor
// and it across screen

color c = color(0);
float x = 0;
float y = 100;
float speed = 1;

void setup()  {
  size(800,200);
  frameRate(90); // refresh screen 90 times per second, so 
                 // movement is still smooth if speed is higher
}

void draw() {
  background(255);
  move();  // calls move function
  display(); //calls display function
}

void move() {
  x = x+speed; //speed = stepts tractor is moved every frame
  if (x>width) { // places tractor at left side of screen, as it reached right side
    x=0;
  }
}
// draws tractor 
void display() {
  fill(c);
  rect(x,y,30,10);
  rect(x,y-10,10,20);
  ellipse(x+3,y+10,8,8);
  ellipse(x+27,y+10,8,8);
  ellipse(x+20,y-3,4,4);
}