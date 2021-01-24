void setup() {
  size(100, 100);
}

void draw() {
  background(0);
  noStroke();
  ellipseMode(CENTER);

  if (key == 'a') {
    happy();
  }
  if (key == 's') {
    sad();
  }
  //println(mouseX + " " + mouseY);
}

void happy() {
  fill(255, 255, 0);
  ellipse(50, 50, 100, 100);

  fill(0);
  ellipse(35, 35, 10, 10);
  ellipse(65, 35, 10, 10);

  noFill(); 
  stroke(0);
  strokeWeight(2);
  arc(50, 55, 45, 45, radians(0), radians(180), OPEN);
}

void sad() {
  fill(0, 100, 255);
  ellipse(50, 50, 100, 100);

  fill(0);
  ellipse(35, 35, 10, 10);
  ellipse(65, 35, 10, 10);

  noFill(); 
  stroke(0);
  strokeWeight(2);
  arc(50, 75, 45, 45, radians(-180), radians(0), OPEN);
}
