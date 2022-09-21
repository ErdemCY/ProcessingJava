String Boodschappen = "Boodschappenlijst";

import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;



void setup(){
  size(800, 1200);
  background(255, 255, 255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("bevestig");
  
  knop1.setPosition(420,150);
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(200,150)
                .setText("Type uw boodschappen hier")
                .setCaptionLabel("Boodschappen")
                .setColorLabel(color(255,0,0));

                


  
}

void Knop1(){
  println("Dit staat er in het tekstveld: " + tekstveld1.getText());
}




void draw() {
fill(0,0,0);
textSize(50);
text (Boodschappen, 200, 100);

}
