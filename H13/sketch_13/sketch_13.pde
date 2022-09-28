String Boodschappen = "Boodschappenlijst";
int value = 0;
int regels = 0;



//brengt knop in de sketch

import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;


//knop opstellen en size en background neer zetten
void setup(){
  size(800, 1200);
  background(255, 255, 255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1");
  
  knop1.setCaptionLabel("Clear");
  
  knop1.setPosition(420,150);
    
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(200,150)
                .setText("Type uw boodschappen hier")
                .setCaptionLabel("Boodschappen")
                .setColorLabel(color(255,0,0));

     
}

                
             


  


//tekst van de boodschappenlijst verwijderen
void knop1(){  
  
  fill(255,255,255);
  textSize(800);
  rect(0,0 ,2000, 2000 + (0 * regels));
  regels += 1;
 
}






void draw() {
  
  
fill(0,0,0);
textSize(50);
text (Boodschappen, 200, 100);
  
  
}
//boodschappen enteren
void keyPressed(){
  if(keyCode == ENTER){
  textSize(15);
  text(tekstveld1.getText(), 200, 200 + (15 * regels));
  regels += 1;
  


  }
     
 }      






  



    
