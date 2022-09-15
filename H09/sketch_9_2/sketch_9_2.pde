int getal = 10;

void setup(){
  Methode(getal, 8);
  Methode(getal, 28);
}

void draw(){
  
}

void Methode(int getal1, int getal2){
  int totaal = (getal1 + getal2) / 2;
  println("Som " + getal1 + " " + getal2 + " " + totaal);
}
