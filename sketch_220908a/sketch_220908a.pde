float gewicht = 210;
float lengte = 1.92;
float leeftijd = 73;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(BMI);

size(700, 700);
background(255, 255, 255);

rect(100, 200, 174, 50);
rect(300, 100, 174, 50);
rect(500, 200, 174, 50);

fill(0, 0, 0);
text("Gewicht = " + gewicht + "KG", 120, 230);
text("Leeftijd =" + leeftijd + "Jaar", 320, 130);
text("Lengte = " + lengte + "Meters", 520, 230);


if (leeftijd < 70) {
  if (BMI < 18.5) {
    fill(255, 255, 0);
  } else if (BMI < 25) {
    fill(0, 255, 0);
  } else if (BMI < 30) {
    fill(255, 255, 0);
  } else {
    fill(255, 0, 0);
  }
}

  if (BMI < 22) {
  } else if (BMI < 30) {
    fill(255, 255, 0);
  } else if (BMI <28) {
    fill(255, 0, 0);
  } else {
    fill(255, 0, 0);
  }




  textSize(30);
  text("BMI: " + BMI, 320, 500);
