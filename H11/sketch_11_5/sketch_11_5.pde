String Naam = "Mick";
boolean Gevonden = false;
String[] Namen = {"Mick", "Daniel", "Djan", "Jaideep"};

void setup() {
  for (int i = 0; i < Namen.length; i++) {
    if (Naam == Namen[i]) {
      Gevonden = true;
    }
  }


  if(Gevonden){
    println("Ja, de opgezochten naam " + Naam + " bestaat");
    
  }else{
    println("Helaas de naam " + Naam + " Heb ik niet gevonden");
  }
}
