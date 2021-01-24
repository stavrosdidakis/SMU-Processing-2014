//Boolean checkRelease to control the toggle button
boolean checkRelease = false;
color toggleColor = color(250, 60, 20);

void setup() {
  size(120, 120);
}

void draw() {
  background(60);
  //Toggle button - On/Off
  if (mouseX > 10 && mouseX < 10+100 && mouseY > 10 && mouseY < 10+100) {
    //Turn button on if checkRelease is true
    if (checkRelease) {
      toggleColor = color(20, 250, 20);
      println("TRUE");
    }
    else {
      toggleColor = color(250, 60, 20);
      println("FALSE");
    }
  }
  fill(toggleColor);
  rect(10, 10, 100, 100);
}

void mouseClicked() {
  //Reverse the value of checkRelease
  //(if false make true, if true make false
  checkRelease = !checkRelease;
}
