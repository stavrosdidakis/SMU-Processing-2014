//Create variables for red, green, blue
float redRandom = 0;
float greenRandom = 0;
float blueRandom = 0;

void setup() {
  size(200, 200);
}

void draw() {
  background(redRandom, greenRandom, blueRandom);

  //When mouse is pressed...
  if (mousePressed) {
    //...and if within boundaries, then randomize the RGB colors of 
    //the background
    if (mouseX>25 && mouseX<75 && mouseY>25 && mouseY<75) {
      redRandom = random(255);
      greenRandom = random(255);
      blueRandom = random(255);
    }
  }
  fill(255, 200, 100);
  rect(25, 25, 50, 50);
}
