void setup() {
  size( 400, 300 );
  smooth();
}

void draw() {
  background (120);
  noStroke();
  fill (255, 0, 255);
  rectMode(CENTER);
  rect (mouseX, mouseY, 50, 50);

  println ("mouseX position is: " + mouseX);
  println ("mouseY position is: " + mouseY);
}

