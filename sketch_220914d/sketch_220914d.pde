size(300,600);
background(255,255,255);

int sizeB = 90;

for(int i = 0; i < 5; i++){
  ellipse(120 - sizeB/2,250,sizeB,sizeB);
  sizeB -= 20;
}
