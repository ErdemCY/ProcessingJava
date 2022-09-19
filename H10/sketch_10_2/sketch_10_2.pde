import controlP5. *;

ControlP5 cp;
Button knop1;
Textfield tekstveld1;


void setup(){
  size(700,700);
  background(255,255,255);
  
  cp = new ControlP5(this);
  
  cp.addButton("knop1");
  
  
  tekstveld1 = cp
  .addTextfield("SCHRIJF JE NAAM")
  .setPosition(200,200)
  .setColorLabel(color(255,0,0));
}

void draw(){
}

void knop1(){
  println("Hoi mijn naam is " + tekstveld1.getText());
}



  
