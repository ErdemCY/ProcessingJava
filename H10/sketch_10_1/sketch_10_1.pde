import controlP5. *;

ControlP5 cp;
Button knop1;
Button knop2;


void setup(){
  size(700,700);
  background(255,255,255);
  cp = new ControlP5(this);
  cp.addButton("knop1");
  cp.addButton("knop2");
}

void draw(){
}

void knop1(){
  println("Goed gedaan!");
}

void knop2(){
  println("Helaas fout!");
}

  
