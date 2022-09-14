int teller = 0;
int antwoord = 0;
int getal = 0;
int getal2 = 1;

println(0);
println(1);

for (int i = 0; i < 45; i++){
  antwoord = getal + getal2;
  println(antwoord);
  getal = getal2;
  getal2 = antwoord;
  
}
