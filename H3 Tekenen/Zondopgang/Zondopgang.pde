size(400, 400);


background(135, 206, 235);


fill(255, 204, 0);
stroke(255, 150, 0);
strokeWeight(2);
arc(200, 250, 150, 150, PI, TWO_PI);


stroke(255, 204, 0);
strokeWeight(3);
for (float a = PI; a <= TWO_PI; a += PI/12) {
  float x1 = 200 + cos(a) * 75;
  float y1 = 250 + sin(a) * 75;
  float x2 = 200 + cos(a) * 100;
  float y2 = 250 + sin(a) * 100;
  line(x1, y1, x2, y2);
}

noStroke();
fill(39, 109, 129);
rect(0, 250, 400, 200);

stroke(255);
strokeWeight(1);
line(0, 250, 400, 250);
