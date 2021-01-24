void setup() {
  size(600, 200);
  frameRate(3);
}

void draw() {
  background(#D9C6B0);
  
  //Create a nested for loop that creates many shapes on the screen
  for (int x = 0; x < width; x += 50) {
    for (int y = 0; y < height; y += 50) {
      noFill();
      rect(x, y, 50, 50);
      fill(random(255), random(255), random(255));
      rect(x+13, y+13, 25, 25);
    }
  }
}

