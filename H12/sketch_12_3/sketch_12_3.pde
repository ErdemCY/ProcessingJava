void setup(){
  background(0,0,0);
  size(500,500);
  noStroke();
}

void draw(){
}

void mouseMoved(){
  int r = mouseX;
  int g = mouseX + mouseY;
  int b = mouseY;
fill(r,g,b);
rect(mouseX,mouseY,50,50);
}
