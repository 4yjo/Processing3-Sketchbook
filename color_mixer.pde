// enter int values for c1, c2 and they will be mixed in RGB Mode
// and presented in a circle. Background-Color is c1.

color c1 = color(0); 
color c2 = color(255);
color c3 = colorMixer(c1, c2);

void setup(){
  size(300,300);
  background(c1);
 
}

void draw() {
  noStroke();
  colorMode(RGB); // not necessary, as RGB is default colorMode
  fill(c3); // set color for following shapes => ellipse
  ellipse(height/2,width/2,60,60); //draws ellipse in middle of canvas

}

// mixes two colors
int colorMixer(color A, color B) {
  color return_color = round((c1 +c2)/2); // round to int
  return return_color;
}