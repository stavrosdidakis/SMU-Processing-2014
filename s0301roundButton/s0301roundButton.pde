color toggleColor = color(250, 60, 20);

int circleX, circleY;
int circleSize = 100;

void setup() {
  size(120, 120);
  circleX = width/2;
  circleY = height/2;
}

void draw() {
  background(60);
  //Toggle button - On/Off

  float disX = circleX - mouseX;
  float disY = circleY - mouseY;
  //Check to see if the distance of the mouse is within the circle

  if (sqrt(sq(disX) + sq(disY)) < circleSize/2 && mousePressed) {
    //Turn button on if checkRelease is true
    toggleColor = color(20, 250, 20);
    println("TRUE");
  }
  else {
    toggleColor = color(250, 60, 20);
    println("FALSE");
  }
  fill(toggleColor);
  ellipse(circleX, circleY, circleSize, circleSize);
}

