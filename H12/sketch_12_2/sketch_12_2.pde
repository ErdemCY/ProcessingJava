int seconden;
int spaties = 0;
boolean klikken = true;


  void setup() {
  size(700, 700);
}

void draw() {
  background(255, 0, 255);

  seconden = millis() /1000;
    if (seconden >= 10) {
    klikken = false;
  }

  fill(0, 0, 0);
  text("Klikken  " +  spaties, 350, 350);
}

void keyReleased() {
  if (keyCode == 32  && klikken) {
    spaties ++;
  }
}
